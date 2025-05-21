#include "stm32f4xx.h"

void uart2_init(void);
void uart2_write(int ch);
char uart2_read(void);

int main(void) {
	uart2_init();

	while(1) {
		char c = uart2_read();
		uart2_write(c);
	}

}

void uart2_init(void) {
    // 1. 啟用 GPIOA 和 USART2 時脈
    RCC->AHB1ENR |= RCC_AHB1ENR_GPIOAEN;
    RCC->APB1ENR |= RCC_APB1ENR_USART2EN;

    // 2. 設定 PA2, PA3 為 AF 模式（Alternate Function）
    GPIOA->MODER &= ~(0xF << 4);           // 清除 MODER2,3
    GPIOA->MODER |= (0xA << 4);            // MODER2,3 = 10 (AF)

    // 3. 選擇 AF7 (USART2) for PA2, PA3
    GPIOA->AFR[0] |= (0x7 << 8);  // AF7 on PA2
    GPIOA->AFR[0] |= (0x7 << 12); // AF7 on PA3

    // 4. 設定 USART2：baud rate, 8-N-1
    USART2->BRR = 16000000 / 9600; // 假設 APB1 = 16 MHz
    USART2->CR1 = USART_CR1_TE | USART_CR1_RE | USART_CR1_UE; // 啟用 TX, RX, USART
}

void uart2_write(int ch) {
    while (!(USART2->SR & USART_SR_TXE));  // 等待傳送緩衝區空
    USART2->DR = (ch & 0xFF);
}

char uart2_read(void) {
    while (!(USART2->SR & USART_SR_RXNE)); // 等待接收資料
    return USART2->DR & 0xFF;
}

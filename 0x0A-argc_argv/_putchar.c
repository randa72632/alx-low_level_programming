#include<stdio.h>
#include "main.h"

/**
 * _putchar - writes the character c to stdout
 * @c: the character to print
 * 
 * Return: On succuess 1.
 * On error, -1 is returned and error is set appropiatrly.
 */
int _putchar(char c)
{
	return (write(1, &c, 1));
}

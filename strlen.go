package piscine

func PrintStr(str string) int {
	c := 0
	a := []rune(str)
	for p,_ := range a{
		c =p+1
	}
	return c
}

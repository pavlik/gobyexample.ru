# Выполнение программы показывает, что первая
# операция завершилась по тайм-ауту, а вторая
# выполнилась успешно.
$ go run timeouts.go
timeout 1
result 2

# Использование шаблона `select` тайм-аута требует
# обмена результатами через каналы. В целом, это хорошая
# идея, так как другие важные особенности Go основаны
# на каналах и операторе `select`. Мы ещё увидим это
# на двух примерах: таймера и счётчика тиков.

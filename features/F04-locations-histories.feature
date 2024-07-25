# language: ru

@javascript
Функция: F04 Локации

	Сценарий: Я, как гость, могу читать локации без ограничений и без регистрации.

		Дано я гость
		И история с адресом "Москва, Ленина 12" и телом "Я тут родился"
		И с комментарием "хороший город"
		Когда я открываю главную страницу
		Затем вижу текст "Москва, Ленина 12"

	Сценарий: Я, как гость, могу читать истории конкретной локации без ограничений и без регистрации.

		Дано я гость
		И история с адресом "Москва, Ленина 12" и телом "Я тут родился"
		И с комментарием "хороший город"
		Когда я открываю главную страницу
		Затем вижу текст "Москва, Ленина 12"
		Когда нажимаю на "Москва, Ленина 12"
		Затем вижу текст "Я тут родился"
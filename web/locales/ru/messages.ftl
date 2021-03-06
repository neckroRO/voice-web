## General

yes-receive-emails = Да, отправляйте мне письма. Я хочу быть в курсе новостей проекта Common Voice.
stayintouch = Мы в Mozilla создаём сообщество по языковым технологиям. Мы хотим, чтобы вы были в курсе всех новостей, новых источников данных, а также хотели бы знать больше о том, как вы используете такого рода данные.
privacy-info = Мы обещаем, что будет обрабатывать вашу информацию с осторожностью. Подробнее в нашей <privacyLink>политике приватности</privacyLink>.
return-to-cv = Вернуться к Common Voice
email-input =
    .label = Эл. почта
submit-form-action = Отправить
loading = Загрузка…
audio-loading-error = Извините! Мы обрабатываем наши аудио файлы, пожалуйста, попробуйте ещё раз позже.

# Don't rename the following section, its contents are auto-inserted based on the name (see scripts/pontoon-languages-to-ftl.js)
# [Languages]


## Languages

bn = Бенгальский
ca = Каталанский
cs = Чешский
cv = Чувашский
cy = Валлийский
da = Датский
de = Немецкий
el = Греческий
en = Английский
es = Испанский
es-AR = Испанский (Аргентина)
es-CL = Испанский (Чили)
fr = Французский
fy-NL = Фризский
ga-IE = Ирландский
he = Иврит
hu = Венгерский
id = Индонезийский
it = Итальянский
ka = Грузинский
ko = Корейский
kw = Корнский
mk = Македонский
nb-NO = Норвежский Букмол
ne-NP = Непальский
nl = Голландский
nn-NO = Норвежский Нюнорск
or = Ория
pl = Польский
pt-BR = Португальский (Бразилия)
ro = Румынский
ru = Русский
sk = Словацкий
sq = Албанский
sr = Сербский
sv-SE = Шведский
ta = Тамильский
te = Телугу
th = Тайский
tr = Турецкий
tt = Татарский
uk = Украинский
uz = Узбекский
zh-CN = Китайский (Китай)
zh-TW = Китайский (Тайвань)

# [/]


## Layout

speak = Запись
datasets = Наборы данных
languages = Языки
profile = Профиль
help = Справка
contact = Контакты
privacy = Приватность
terms = Условия
cookies = Куки
faq = ЧЗВ
content-license-text = Содержимое доступно под <licenseLink>лицензией Creative Commons</licenseLink>
share-title = Помогите нам, найдя других желающих записать свой голос!
share-text = Помогите машинам научиться понимать реальных людей, пожертвуйте свой голос на { $link }
back-top = Наверх

## Home Page

home-title = Common Voice — проект Mozilla, направленный на то, чтобы научить машины разговаривать, как люди.
home-cta = Помогите нам, сделав запись своего голоса!
wall-of-text-start = Голос - естественен, голос - человечен. Вот почему мы стремимся создать удобную языковую технологию для наших машин. Но чтобы создавать голосовые системы, требуется очень большой объём языковых данных.
wall-of-text-more-mobile = Большинство данных, используемое корпорациями, недоступно для большинства людей. Мы думаем, что это подавляет развитие инноваций. Поэтому мы запустили проект Common Voice, призванный помочь стать распознаванию голоса открытым и доступным для всех и каждого.
wall-of-text-more-desktop = Теперь вы можете отправить нам свой голос, чтобы помочь создать открытую языковую базу данных, которую сможет использовать любой разработчик для создания своих инновационных приложений и сайтов.<lineBreak></lineBreak> Произносите фразы, чтобы помочь машинам понять, как говорят реальные люди. Проверяйте работу других волонтёров, чтобы улучшить качество. Это просто!
show-wall-of-text = Подробнее
help-us-title = Помогите нам, проверяя записанное!
help-us-explain = Включите запись, послушайте и расскажите нам: хорошо ли озвучена фраза, расположенная ниже?
vote-yes = Да
vote-no = Нет
toggle-play-tooltip = Нажмите { shortcut-play-toggle } для переключения режима воспроизведения

## Shortcuts

# Must be one letter that appears in the translated play-string inside of { toggle-play-tooltip }.
# Must be different from { shortcut-vote-yes } and { shortcut-vote-no }
shortcut-play-toggle = ж
# Must be one letter that appears in the { vote-yes } string.
# Must be different from { shortcut-vote-no } and { shortcut-play-toggle }
shortcut-vote-yes = а
# Must be one letter that appears in the { vote-no } string.
# Must be different from { shortcut-vote-yes } and { shortcut-play-toggle }
shortcut-vote-no = е
request-language-text = Пока не видите ваш язык в Common Voice?
request-language-button = Запросить язык

## ProjectStatus

status-title = Общий статус проекта: посмотрите, как далеко мы ушли!
status-contribute = Запишите свой голос
status-hours =
    { $hours ->
        [one] Пока проверен { $hours } час!
        [few] Пока проверено { $hours } часа!
       *[other] Пока проверено { $hours } часов!
    }
# Variables:
# $goal - number of hours representing the next goal
status-goal = Следующая цель: { $goal }
english = Английский

## ProfileForm

profile-form-cancel = Закрыть форму
profile-form-delete = Удалить профиль
profile-form-username =
    .label = Имя пользователя
profile-form-language =
    .label = Язык
profile-form-more-languages = Скоро добавим ещё больше языков!
profile-form-accent =
    .label = Акцент
profile-form-age =
    .label = Возраст
profile-form-gender =
    .label = Пол
profile-form-submit-save = Сохранить
profile-form-submit-saved = Сохранено
profile-keep-data = Сохранить данные
profile-delete-data = Удалить данные
male = Мужской
female = Женский
# Gender
other = Другой
why-profile-title = Зачем нужен профиль?
why-profile-text = Предоставив некоторые данные о себе, вы сделаете аудио данные, отправляемые в Common Voice, более полезными для движков распознавания речи, которые будут использовать эти данные для улучшения своей точности.
edit-profile = Редактировать профиль
profile-create = Создать профиль
profile-create-success = Отлично, профиль создан!
profile-close = Закрыть
profile-clear-modal = Очистка данных вашего профиля означает, что демографическая информация больше не будет отправляться в Common Voice вместе с вашими записями.

## FAQ

faq-title = Часто задаваемые вопросы
faq-what-q = Что такое Common Voice?
faq-what-a = Технология распознавания голоса изменит наше взаимодействие с машинами, но доступные сейчас системы закрытые и дорогие. Common Voice это проект, который призван сделать технологию распознавания голоса легкодоступной для всех и каждого. Люди отправляют свои голоса в огромную базу данных, что позволит любому быстро и легко обучать программы с распознаванием голоса. Все голосовые данные будут доступны разработчикам.
faq-important-q = Почему это важно?
faq-important-a = Голос естественен, голос человечен. Он является простейшим и естественнейшим средством коммуникации. Мы хотим, чтобы разработчики смогли создавать впечатляющие инструменты, от переводчиков в реальном времени, до голосовых административных помощников. Но сейчас нет достаточного количества данных в свободном доступе для того, чтобы создавать подобные приложения. Мы надеемся, что Common Voice даст разработчикам всё, что им нужно для инноваций.
faq-get-q = Как я могу загрузить данные Common Voice?
faq-get-a = Набор данных доступен на нашей <downloadLink>странице загрузки</downloadLink> под лицензией <licenseLink>CC-0</licenseLink>
faq-mission-q = Почему Common Voice является частью миссии Mozilla?
faq-mission-a = Mozilla создана для того, чтобы сохранять Интернет открытым и доступным для всех и каждого. Для этого нам нужно помогать веб-разработчикам такими проектами, как Common Voice. Так как голосовые технологии выходят за пределы нишевых приложений, мы верим, что они должны также служить и всем пользователям. Мы понимаем, что нам следует добавлять больше языков, акцентов и демографических данных, когда мы создаём и испытываем голосовые технологии. Mozilla хочет видеть здоровый и живой интернет. Это означает, что нам нужно предоставить новым разработчикам доступ к голосовым данным, чтобы они могли создавать новые, экстраординарные проекты. Common Voice будет публичным ресурсом, который будет помогать командам Mozilla и разработчикам по всему миру.
faq-native-q = { $lang } не является моим родным языком и я говорю с акцентом, нужен ли вам мой голос?
faq-native-a = Да, нам определённо нужен ваш голос! Часть цели Common Voice - это собрать как можно большее число различных акцентов, чтобы компьютеры смогли лучше понять речь <bold>любого</bold> человека.
faq-firefox-q = Станет ли когда-нибудь средство распознавания речи, работающее через Common Voice, частью Firefox?
faq-firefox-a = Common Voice имеет неограниченный потенциал, и мы действительно рассматриваем возможность использования голосовых интерфейсов во многих продуктах Mozilla, включая Firefox.
faq-quality-q = Какой уровень качества звука необходим для записи?
faq-quality-a = Мы хотим, чтобы качество звука совпадало с естественным качеством, которое услышит механизм преобразования речи в текст. Следовательно, мы хотим разнообразия. Это научит механизм преобразования речи в текст верно воспринимать голос человека, заглушаемый различными источниками звука—посторонними разговорами, звуками машин, вентиляторов—без ошибок.
faq-hours-q = Зачем нам необходимо записать 10 000 часов аудио?
faq-hours-a = Это приблизительное количество часов, необходимых для обучения производственной системы STT.
faq-source-q = Откуда берутся фразы для озвучивания?
faq-source-a1 = Текущие предложения мы получаем из предложений помощников, а также из диалогов из сценариев фильмов, находящихся в общественном достоянии, таких как <italic>Эта прекрасная жизнь</italic>
faq-source-a2 = Вы можете просмотреть наши исходные предложения в <dataLink>этой папке GitHub</dataLink>

## Profile

profile-why-title = Зачем нужен профиль?
profile-why-content = Предоставив некоторые данные о себе, вы сделаете аудио данные отправляемые Common Voice более полезными для движков распознавания речи, которые будут использовать эти данные для улучшения своей точности.

## NotFound

notfound-title = Страница не найдена
notfound-content = Я боюсь, что не знаю, что вы ищете.

## Data

data-download-button = Загрузить данные Common Voice
data-download-yes = Да
data-download-deny = Нет
data-download-license = Лицензия: <licenseLink>CC-0</licenseLink>
data-download-modal = Вы собираетесь совершить загрузку <size>{ $size } ГБ</size>, продолжить?
data-subtitle = Мы создаём открытый и общедоступный набор голосовых данных, чтобы любой человек мог использовать его для обучения программ с распознаванием речи.
data-explanatory-text = Мы верим, что большой общедоступный набор голосовых данных стимулирует инновации и нормальную коммерческую конкуренцию в машинно-обучаемой технологии распознавания голоса. Это глобальная инициатива, и мы приглашаем всех принять участие. Наша цель - помочь голосовым технологиям быть более всесторонними и распознавать разнообразные голоса со всего мира.
data-get-started = <speechBlogLink>Начало работы с распознаванием речи</speechBlogLink>
data-other-title = Другие голосовые наборы данных...
data-other-goto = Перейти на { $name }
data-other-download = Загрузить данные
data-other-librispeech-description = LibriSpeech представляет собой собрание из примерно 1000 часов 16 кГц аудиозаписей английской речи, полученных из аудиокниг проекта LibriVox.
data-other-ted-name = Собрание TED-LIUM
data-other-ted-description = Собрание TED-LIUM было создано из аудио переговоров и их транскрипций, доступных на сайте TED.
data-other-voxforge-description = VoxForge был создан для сбора транскрибированной речи для использования со свободными и открытыми механизмами распознавания речи.
data-other-tatoeba-description = Tatoeba — это большая база данных предложений, переводов и разговорного аудио для использования в изучении языка. Эта загрузка содержит разговорный английский язык, записанный их сообществом.
data-bundle-button = Загрузить пакет наборов данных
data-bundle-description = Данные Common Voice плюс данные всех голосовых наборов данных ниже.
license = Лицензия: <licenseLink>{ $license }</licenseLink>
license-mixed = Смешанная

## Record Page

record-platform-not-supported = Нам жаль, в настоящее время ваша платформа не поддерживается.
record-platform-not-supported-desktop = На настольных компьютерах, вы можете загрузить последний:
record-platform-not-supported-ios = Пользователи <bold>iOS</bold> могут загрузить наше бесплатное приложение:
record-must-allow-microphone = Вы должны разрешить доступ к микрофону.
record-retry = Перезаписать
record-error-too-short = Запись слишком короткая.
record-error-too-long = Запись слишком длинная.
record-error-too-quiet = Запись слишком тихая.
record-submit-success = Запись отправлена! Хотите записать ещё раз?
record-help = Щёлкните для записи, затем громко произнесите фразу выше.
record-cancel = Отменить перезапись
review-terms = Используя Common Voice, вы соглашаетесь с нашими <termsLink>условиями использования</termsLink> и <privacyLink>политикой приватности</privacyLink>
terms-agree = Я согласен(а)
terms-disagree = Я не согласен(а)
review-aborted = Загрузка прервана. Хотите ли вы удалить ваши записи?
review-submit-title = Проверить и отправить
review-submit-msg = Спасибо за запись!<lineBreak></lineBreak>Теперь проверьте и отправьте ваши записи ниже.
review-recording = Проверить
review-rerecord = Перезаписать
review-cancel = Отменить отправку
review-keep-recordings = Сохранить мои записи
review-delete-recordings = Удалить мои записи

## Download Modal

download-title = Ваша загрузка началась.
download-helpus = Помогите нам создать сообщество по языковым технологиям, оставайтесь с нами на связи по электронной почте.
download-form-email =
    .label = Введите ваш адрес эл. почты
    .value = Спасибо, мы будем на связи.
download-back = Вернуться к наборам данных Common Voice
download-no = Нет, спасибо

## Contact Modal

contact-title = Форма связи
contact-cancel = Отмена
contact-form-name =
    .label = Имя
contact-form-message =
    .label = Сообщение
contact-required = *обязательно

## Request Language Modal

request-language-title = Запрос языка
request-language-cancel = Закрыть форму
request-language-form-language =
    .label = Язык
request-language-success-title = Запрос о добавлении языка успешно отправлен, спасибо.
request-language-success-content = Мы максимально быстро свяжемся с вами, рассказав о том, как добавить ваш язык в Common Voice.

## Languages Overview

language-section-in-progress = Выполняется
language-section-launched = Запущено
languages-show-more = Больше языков
languages-show-less = Меньше языков
language-speakers = Носителей
language-total-progress = Всего
language-search-input =
    .placeholder = Поиск

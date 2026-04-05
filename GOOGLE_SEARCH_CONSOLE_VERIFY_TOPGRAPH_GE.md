# Google Search Console - Verify ownership for `topgraph.ge`

თუ გინდა `topgraph.ge` დაამატო Google Search Console-ში, ყველაზე სწორი გზა არის `Domain property`.

არ უნდა ჩაწერო:

`https://topgraph.ge/`

უნდა ჩაწერო უბრალოდ:

`topgraph.ge`

## ნაბიჯები

1. შედი Google Search Console-ში.
2. დააჭირე `Add property`.
3. აირჩიე `Domain`.
4. შეიყვანე `topgraph.ge`.
5. Google გაჩვენებს `TXT` verification record-ს.
6. შედი იმ DNS პანელში, სადაც დომენს მართავ:
   - `Cloudflare`
   - `Namecheap`
   - `Hostinger`
   - `GoDaddy`
   - ან სხვა
7. დაამატე ახალი `TXT` ჩანაწერი.

## TXT ჩანაწერის მაგალითი

- `Type`: `TXT`
- `Name` ან `Host`: `@`
- `Value`: Google-ის მოცემული verification string
- `TTL`: `Auto` ან default

## შემდეგ

1. შეინახე DNS ჩანაწერი.
2. დაბრუნდი Search Console-ში.
3. დააჭირე `Verify`.

## მნიშვნელოვანი შენიშვნები

- `Domain property` ჯობია, რადგან ფარავს ყველა ვარიანტს:
  - `https://topgraph.ge/`
  - `http://topgraph.ge/`
  - `https://www.topgraph.ge/`
  - `http://www.topgraph.ge/`
- DNS ცვლილების გავრცელებას ზოგჯერ რამდენიმე წუთი უნდა, ზოგჯერ უფრო მეტი.
- თუ თავიდანვე არ დაადასტურა, დაელოდე 5-15 წუთი და სცადე თავიდან.

## თუ DNS-ზე წვდომა არ გაქვს

მაშინ Search Console-ში აირჩიე `URL prefix` და გადაამოწმე ერთ-ერთი მეთოდით:

- `HTML file upload`
- `HTML meta tag`

მაგრამ თუ DNS-ზე ხელი მიგიწვდება, მაინც `Domain property` გამოიყენე.

## Sitemap

verification-ის შემდეგ დაამატე sitemap:

- `https://topgraph.ge/sitemap.xml`
- თუ ეს არ მუშაობს, სცადე `https://topgraph.ge/wp-sitemap.xml`

## ოფიციალური ბმულები

- https://support.google.com/webmasters/answer/34592?hl=en
- https://support.google.com/webmasters/answer/9008080?hl=en-IN

## ფაილის მოკლე ვერსია

Search Console-ში `https://topgraph.ge/` კი არა, ჩაწერე `topgraph.ge`, აირჩიე `Domain`, Google-ის მოცემული `TXT` ჩასვი DNS-ში და მერე დააჭირე `Verify`.

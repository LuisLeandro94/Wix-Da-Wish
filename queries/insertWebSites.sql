SET search_path TO WixDaWish;

SELECT timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')

INSERT INTO Templates( Name, LogAdded)
VALUES ('Divi',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Templates( Name, LogAdded)
VALUES ('Jevelin',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Templates( Name, LogAdded)
VALUES ('Direo',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Templates( Name, LogAdded)
VALUES ('ListingPro',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));


INSERT INTO Templates( Name, LogAdded)
VALUES ('Listify',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));


INSERT INTO Templates( Name, LogAdded)
VALUES ('Listable',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Templates( Name, LogAdded)
VALUES ('Bridge',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Templates( Name, LogAdded)
VALUES ('SpotFinder',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));



INSERT INTO PaymentMethods(Name,LogAdded)
VALUES  ('MB',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));


INSERT INTO PaymentMethods(Name,LogAdded)
VALUES  ('MBW',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));


INSERT INTO PaymentMethods(Name,LogAdded)
VALUES  ('PayPal',timestamp '2020-01-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-01-10 10:00:00'));

INSERT INTO Companies(Name,LogAdded)
VALUES ('WixDaWish','01-01-2018');


INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Brakus, Kautzer and VonRueden', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'c946443b-2e2d-4a04-958b-529db56dbab6','https://pigment.github.io/fake-logos/logos/medium/color/11.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Brekke LLC', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'b015658d-fae0-49cc-86e8-674f9f1c99a4','https://pigment.github.io/fake-logos/logos/medium/color/10.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Bechtelar, Hegmann and Heathcote', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'0cc46b1b-79eb-4d07-87b5-f8f0aacb3d7c','https://pigment.github.io/fake-logos/logos/medium/color/13.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Koelpin-Howell', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'2c2afb61-05c3-4125-87b7-f70f38ff332d','https://pigment.github.io/fake-logos/logos/medium/color/1.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Gleichner LLC', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'fbb78a6a-e5b9-4824-8da3-3ebb3ecf28d3','https://pigment.github.io/fake-logos/logos/medium/color/4.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Flatley Inc', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'8e77ab28-cf58-423c-9c4e-e0576cadee52','https://pigment.github.io/fake-logos/logos/medium/color/4.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Gerlach, Rogahn and Weimann', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'79b658ec-05d8-4f33-840d-78379554c0e0','https://pigment.github.io/fake-logos/logos/medium/color/2.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Cole, O''Conner and Veum', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'0b5199f3-940f-4bb1-9d2f-b344c878f83a','https://pigment.github.io/fake-logos/logos/medium/color/7.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Larkin-Maggio', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'c17daa2e-b33d-4d9d-8135-b498b65ab3a1','https://pigment.github.io/fake-logos/logos/medium/color/13.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Hayes-Muller', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'9c14afa5-a7fe-420d-96c3-69c04511da41','https://pigment.github.io/fake-logos/logos/medium/color/7.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Mann, Hills and Hodkiewicz', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'fa9bb9d7-461d-4b9a-9647-78d5eb44f7a0','https://pigment.github.io/fake-logos/logos/medium/color/5.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Abshire LLC', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'d27a02e7-f3cc-43cd-ad46-58bda47f7e30','https://pigment.github.io/fake-logos/logos/medium/color/11.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Reilly, Jenkins and Leffler', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'5bf817c7-b9a0-43b2-8968-ff251461af4e','https://pigment.github.io/fake-logos/logos/medium/color/5.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Dibbert and Sons', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'2f4d3dd1-f844-4f00-83fe-8c798c04f5b2','https://pigment.github.io/fake-logos/logos/medium/color/3.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Hettinger LLC', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'a416ef00-ab3f-4bcd-8754-b6f85379b549','https://pigment.github.io/fake-logos/logos/medium/color/4.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Wisoky-Kihn', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'75117f2f-c9b0-4087-adcc-738469438079','https://pigment.github.io/fake-logos/logos/medium/color/2.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Marks and Sons', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'1b738fae-c902-47fd-bd31-15e5b60e3ff0','https://pigment.github.io/fake-logos/logos/medium/color/4.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Hilpert-Brown', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'93608e56-e45c-497c-9d85-da8ed945c551','https://pigment.github.io/fake-logos/logos/medium/color/5.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Lynch, Boyer and Carter', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'8c43864c-6434-4a77-b0c6-ede4dd164c75','https://pigment.github.io/fake-logos/logos/medium/color/13.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Gislason, Prosacco and McCullough', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'117cc027-21d8-47bb-a235-cd6e02c672e9','https://pigment.github.io/fake-logos/logos/medium/color/10.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Purdy and Sons', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'5b581f0c-47f1-4048-950d-52e61a9ac8ec','https://pigment.github.io/fake-logos/logos/medium/color/9.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Schulist-Bailey', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'12637f0e-47d7-463c-8a9f-9529e0045b29','https://pigment.github.io/fake-logos/logos/medium/color/8.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Lockman and Sons', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'aa802c7a-90a4-4554-b203-db4d74254c62','https://pigment.github.io/fake-logos/logos/medium/color/8.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Murray-Cruickshank', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'d8be65ed-877b-4703-9e45-bba2e139503a','https://pigment.github.io/fake-logos/logos/medium/color/10.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Baumbach, Ruecker and Mayert', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'7e931b3f-df34-44f1-b75c-197b4bf50fb3','https://pigment.github.io/fake-logos/logos/medium/color/12.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Rau and Sons', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'720dfec1-6829-435c-ab8a-7337c6128993','https://pigment.github.io/fake-logos/logos/medium/color/2.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Morissette, Fay and Grimes', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'40b545cd-e3df-4842-a2f8-38f9b106960a','https://pigment.github.io/fake-logos/logos/medium/color/10.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Corwin, Dibbert and D''Amore', 'Created', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'b52426ff-cc7a-4e8e-a5a4-9f476cb185d5','https://pigment.github.io/fake-logos/logos/medium/color/7.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Franecki, Weissnat and White', 'Paid', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'1d137f7f-b2a4-4da4-9e24-a5d40491baff','https://pigment.github.io/fake-logos/logos/medium/color/3.png',(select LogAdded from websites order by id desc limit 1))
INSERT INTO websites(Name, Status,LogAdded, PlanId, UserId, TemplateId)
              VALUES ('Grady-Steuber', 'In progress', (timestamp '2021-02-10 20:00:00' + random() * (timestamp '2021-01-20 20:00:00' - timestamp '2021-12-10 10:00:00')),(trunc(random() * 7 + 1)),(SELECT id FROM users ORDER BY RANDOM() LIMIT 1),(SELECT id FROM Templates ORDER BY RANDOM() LIMIT 1))
INSERT INTO Invoices(companyid,websiteId, paymentmethodId, date,reference,qrCode,LogAdded) VALUES (1 ,(select id from websites order by id desc limit 1),(SELECT id FROM PaymentMethods ORDER BY RANDOM() LIMIT 1),(select LogAdded from websites order by id desc limit 1),'051c06bc-ebc1-4965-a76b-b5f3c893ca24','https://pigment.github.io/fake-logos/logos/medium/color/11.png',(select LogAdded from websites order by id desc limit 1))

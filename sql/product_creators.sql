create table product_creators(
    product_creator_id int(11) not null auto_increment primary key,
    product varchar(100) not null,
    name varchar(40),
    kind enum('person','organization')
) ENGINE=InnoDB AUTO_INCREMENT=15239276 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

insert into product_creators(product, name, kind) values
    ('AI Watch','Issa Rice','person')
    ,('The Uncertain Future','Machine Intelligence Research Institute','organization')
    ,('AGI Failures Modes and Levels map','Alexey Turchin','person')
    ,('AGI Safety Solutions Map','Alexey Turchin','person')
    ,('“Levels of defense” in AI safety','Alexey Turchin','person')
    ,('Road to AI Safety Excellence','Toon Alfrink','person')
    ,('Map of the AI Safety Community','Søren Elverlin','person')
    ,('LessWrong Wiki','Machine Intelligence Research Institute','organization')
    ,('Intelligent Agent Foundations Forum','Machine Intelligence Research Institute','organization')
    ,('Reinforce.js implementation of Stuart Armstrong’s toy control problem','Gwern Branwen','person')
    ,('Reinforce.js implementation of Stuart Armstrong’s toy control problem','FeepingCreature','person')
    ,('LessWrong','Machine Intelligence Research Institute','organization')
    ,('AISafety.com Reading Group','Søren Elverlin','person')
    ,('AISafety.com Reading Group','Erik B. Jacobsen','person')
    ,('AISafety.com Reading Group','Volkan Erdogan','person')
    ,('AI Safety Discussion','Victoria Krakovna','person')
    ,('AI Safety Open Discussion','Mati Roy','person')
    ,('A flowchart of AI safety considerations','Eliezer Yudkowsky','person')
    ,('Annotated bibliography of recommended materials','Center for Human-Compatible AI','organization')
    ,('Introductory resources on AI safety research','Victoria Krakovna','person')
    ,('AI safety resources','Victoria Krakovna','person')
    ,('Ordinary Ideas','Paul Christiano','person')
    ,('AI Alignment','Paul Christiano','person')
    ,('Arbital AI alignment domain','Arbital','organization')
    ,('Arbital AI alignment domain','Eliezer Yudkowsky','person')
    ,('AI Policies Wiki','Gordon Irlam','person')
    ,('How to study superintelligence strategy','Luke Muehlhauser','person')
    ,('The Control Problem','CyberPersona','person')
    ,('Effective Altruism Forum','Centre for Effective Altruism','organization')
    ,('Effective Altruism Forum','Rethink Charity','organization')
    ,('Effective Altruism Forum','Ryan Carey','person')
    ,('Cause prioritization app','Michael Dickens','person')
    ,('Cause prioritization app','Buck Shlegeris','person')
    ,('Extinction Risk from Artificial Intelligence','Michael Cohen','person')
    ,('AI Safety Research Camp','Tom McGrath','person')
    ,('AI Safety Research Camp','Remmelt Ellen','person')
    ,('AI Safety Research Camp','Linda Linsefors','person')
    ,('AI Safety Research Camp','Nandi Schoots','person')
    ,('AI Safety Research Camp','David Kristoffersson','person')
    ,('AI Safety Research Camp','Chris Pasek','person')
    ,('AI Alignment Prize','Zvi Mowshowitz','person')
    ,('AI Alignment Prize','Vladimir Slepnev','person')
    ,('AI Alignment Prize','Paul Christiano','person')
    ,('Open Philanthropy Project AI Fellows Program','Open Philanthropy Project','organization')
    ,('AI Alignment Forum','LessWrong 2.0','organization')
    ,('LessWrong 2.0','LessWrong 2.0','organization')
;

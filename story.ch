//story.ch

//This is the coding part of the story.
string_t introans;
string_t option1answer;
string_t option2answer;
string_t option3answer; 
string_t option4answer;
string_t name;
string_t answer;
//The backstory of your adventure and how it came to life.


void intro(){
    if(answer == "Yes" || answer == "yes"){
    printf("Great, let's go!\n");
    printf("-----------------------------------------\n");
    printf("Many years have passed since a nuclear war has almost destroyed humanity.\n");
    printf("You are one of the survivors of the remnants of the United States of America.\n"); 
    printf("Those who survived have turned against each other for the sake of their survival.\n"); 
    printf("You come across a makeshift town built by militiamen who devote themselves to\n");
    printf("protect the citizens and form a new government.\n");
    printf("The government has gained more power since the end of the war in order to preserve America and democracy.\n");
    printf("Once you arrive at the town, you make a decision. Join the militiamen or the government's army. Otherwise,\n");
    printf("you will have to fight on your own. Which will you choose?\n");
        do{
            printf("A, B, C\n");
            scanf("%s", &introans);
        }
    while(introans != "A" && introans != "B" && introans != "C");
    

    }else{  
    printf("There are three main factions in this story:\n");
    printf("A.) The Town Militia\n");
    printf("B.) The Military\n");
    printf("C.) Not join either\n");
    printf("Which will you choose?\n");
    scanf("%s", &introans);
    }
}

//Option 1, the Town Militia
void option1(){
    printf("You chose to join the militiamen and fight with them\n");
    printf("You are now required to choose a role:\n");
    printf("A: Worker\n");
    printf("B: Foot Soldier\n");
    printf("C: Town Architect\n");
    scanf("%s", &option1answer);
}

//Option 2, the Military
void option2(){
    printf("You chose to join the military and fight with them.\n");
       printf("You are now required to choose a role:\n");
    printf("A: Scientist\n");
    printf("B: Infantry Soldier\n");
    printf("C: Logistic Distributor\n");
    scanf("%s", &option2answer);
}


//Option 3, not joining either.
void option3(){
    printf("You refuse to join the militiamen or fight by yourself.\n");
        printf("You come across a raider settlement, what will you do?\n");
    printf("A: Ignore the settlement and walk away in order for you to not get looted.\n");
    printf("B: Raid the settlement for their loot.\n");
    printf("C: Join the raiders.\n");
    scanf("%s", &option3answer);
}
//You are required to choose a faction in the militia if you chose this option.
    //Worker
int main(){
    printf("Good day, stranger. What is your name?\n");
    scanf("%s", &name);
    printf("Nice to meet you, %s. Welcome to the wastelands. Do you wish to read the story of how we got here?\n", name);
    scanf("%s", &answer);
intro();

if(introans == "A"){
    option1();
        if(option1answer== "A"){
            if(option1answer== "A"){
                printf("You chose the role of Worker.\n");
                printf("-----------------------------------------\n");
                printf("In this role, you work as a volunteer for the jobs provided in the town. You are equipped\n");
                printf("with a pistol and a knife to fend off those who attempt to rob the store you are working in.\n");
                printf("Someone is trying to rob your store, but the outcome was unsuccessful because the robber was carrying\n");
                printf("a weapon with him and stabbed you! You manage to recover from the stab wound and the robber was apprehended\n");
                printf("after hours of searching around the wasteland. You have been reassigned to another store a few months later.\n");
                printf("Hopefully, robbers will learn their lesson on robbing certain stores!\n");
                printf("-----------------------------------------\n");
            }
        }
    //Foot Soldier
        if(option1answer== "B"){
            if(option1answer== "B"){
                printf("You chose the role of Foot Soldier\n");
                printf("-----------------------------------------\n");
                printf("In this role, you must defend the town from raiders, mutants, and other hostility. The scenario would come true\n");
                printf("when a bunch of four-armed mutants tried to attack the town's citizens and rip them apart. You manage to help out\n");
                printf("on taking down the mutants, however the town is now contaminated by mutant spores from their wounds. You and your citizens\n");
                printf("have left the town in search for another. The population of the area would decrease as the doubt of finding a new town is unlikely.\n");
                printf("You should have been part of the architecture and construction team!\n");
                printf("-----------------------------------------\n");
            }
        }
    //Town Architect
         if(option1answer== "C"){
                printf("You chose the role of Town Architect\n");
                printf("-----------------------------------------\n");
                printf("In this role, you are working with officials from the militia on designing\n");
                printf("a new town across the wastelands that will be mainly about housing militiamen and their equipment.\n");
                printf("You work on making a barrier around the town to prevent raiders from attacking the town.\n");
                printf("After a few days of negotiations, your design has been approved and will be built immediately.\n");
                printf("However, construction will take a few years to complete as most of the building materials will be scrap metal.\n");
                printf("Regardless of all that, you are helping the faction by providing housing for those who fight to defend!\n");
                printf("-----------------------------------------\n");
            }
        }
//You are required to select a role if only you choose to join the Military.
    //Scientist
if(introans == "B"){
    option2();
    if(option2answer== "A"){
        if(option2answer== "A"){
            printf("You chose the role of Scientist\n");
            printf("-----------------------------------------\n");
            printf("In this role, you do research on how mutations happen and\n");
            printf("find a way to create a vaccine in order to prevent future mutations. You report back to the head\n");
            printf("of the Scientific Research Team for your report in finding the vaccine. They take this into consideration\n");
            printf("and apply your research to a test subject. Your research is a success and you have created a vaccine to prevent\n");
            printf("future mutations!\n");
            printf("-----------------------------------------\n");
        }
    }
    //Infantry Soldier
if(option2answer== "B"){
    if(option2answer== "B"){
        printf("You chose the role of Infantry Soldier\n");
        printf("-----------------------------------------\n");
        printf("In this role, you're fighting and rebuilding your country and protect the people\n");
        printf("from any and all hostility surrounding the wasteland. The President announced the\n");
        printf("crackdown of Raiders and other hostility throughout the wasteland with cooperation\n");
        printf("of the militia that you refused to join. Both forces fight together, however relations between\n");
        printf("the two factions deteriorated as a major country influenced a rebellion against the United States\n");
        printf("in creating their own government. A raging Civil War would ravage the nation once again...\n");
        printf("-----------------------------------------\n");
        }
    }
    //Logistic Distributor
if(option2answer== "C"){
    printf("You chose the role of Logistic Distributor\n");
    printf("-----------------------------------------\n");
    printf("In this role, you work to distribute weapons, clothing, food, and other necessities\n");
    printf("to soldiers fighting to defend in case of a shortage in equipment. Your job would hit a roadblock\n");
    printf("as soldiers in the desert would be surrounded by a hostile rogue group of soldiers, who have more manpower,\n");
    printf("attempt a total takeover of the area. They declare themselves as the Enclave of the American Commonwealth and\n");
    printf("claim that they will overthrow tyranny. Fighting gets more intense as the years go by, but they grow weaker\n");
    printf("on every battle against the soldiers. Note, this is not a new Civil War, but therefore a rebellion.\n");
    printf("-----------------------------------------\n");
    }
}
//This is only if you choose to not join either factions and you decide on looting a raider settlement you came across to.
//Walk away.
if(introans == "C"){
    option3();
        if(option3answer== "A"){
            if(option3answer== "A"){
                printf("You walk away and ignore the raiders for the sake of your safety\n");
                printf("-----------------------------------------\n");
                printf("Smart move! Those pesky raiders are nothing but troublemakers! You wouldn't want to see yourself\n");
                printf("dead because of the decision you made. Yeah, the raiders are armed, but they lack the supplies they need.\n");
                printf("No wonder why they loot from other survivors!\n");
                printf("-----------------------------------------\n");
            }
        }
//Raid for their loot.    
if(option3answer== "B"){
    printf("You raid the settlement for their stolen loot.\n");
    printf("-----------------------------------------\n");
    printf("Are you stupid!? You are putting yourself in danger! Why would you attack these barbaric\n");
    printf("individuals? However, you chose to loot them. Therefore, I wish you good luck on your journey\n");
    printf("on whatever decisions you make. If you survive and want to loot more people, do not loot the heavily armed personnels from\n");
    printf("the military or the town militia. They shoot anyone on sight trying to loot them!\n");
    printf("-----------------------------------------\n");
    }
    //Join the Raiders.
if(option3answer== "C"){
        printf("You chose to join the raiders\n");
        printf("-----------------------------------------\n");
        printf("At least you're joining a group of people for your survival. I cannot blame you for that.\n");
        printf("However, both the military and the town militia will shoot you on sight if you are caught roaming around\n");
        printf("with these people. They consider these individuals as hostile and barbaric! I would advise you to be careful, however.\n");
        printf("-----------------------------------------\n");
    }
}
    //Ending statement.
    printf("Even though rebuilding civilization will take a long time, the only thing that matters is survival. Whether you join the military or militia, humanity\n");
    printf("depends on survival and rebuilding from the ashes. You would rather be alive to see the reconstruction than die and not see it. Let's cherish the fact that this\n");
    printf("story is fictional and will never happen. Based off a roleplaying group I used to be in when I was a kid.\n");
}

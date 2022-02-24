import QtQuick 2.9
import QtQuick.Controls 2.5
Item
{

    property var vegSeedToolsVisible :  0

    function toolsVisibility()
    {
        vegSeedToolsVisible = 0

        if(useManager.checkAvalableTools("bil") === true)
        {
            avalableBilType.text = useManager.getToolsType("bil");
            avalableBil.visible = true
            vegSeedToolsVisible++
            avalableBiluse.text = useManager.getUseTime("bil") + " of " + useManager.getWorkTime("bil");
        }
        else
        {
            avalableBil.visible = false
        }

        if(useManager.checkAvalableTools("das") === true)
        {
            avalableDasType.text = useManager.getToolsType("das");
            avalableDas.visible = true
            vegSeedToolsVisible++
            avalableDasuse.text = useManager.getUseTime("das") + " of " + useManager.getWorkTime("das");
        }
        else
        {
            avalableDas.visible = false
        }
        if(useManager.checkAvalableTools("shen_kesh") === true)
        {
            avalableShenKeshType.text = useManager.getToolsType("shen_kesh");
            avalableShenKesh.visible = true
            vegSeedToolsVisible++
            avalableShenKeshuse.text = useManager.getUseTime("shen_kesh") + " of " + useManager.getWorkTime("shen_kesh");
        }
        else
        {
            avalableShenKesh.visible = false
        }
        if(useManager.checkAvalableTools("sam_pash") === true)
        {
            avalableSamPashType.text = useManager.getToolsType("sam_pash");
            avalableSamPash.visible = true
            vegSeedToolsVisible++
            avalableSamPashuse.text = useManager.getUseTime("sam_pash") + " of " + useManager.getWorkTime("sam_pash");
        }
        else
        {
            avalableSamPash.visible = false
        }
        if(useManager.checkAvalableTools("loole") === true)
        {
            avalableLooleType.text = useManager.getToolsType("loole");
            avalableLoole.visible = true
            vegSeedToolsVisible++
            avalableLooleuse.text = useManager.getUseTime("loole") + " of " + useManager.getWorkTime("loole");
        }
        else
        {
            avalableLoole.visible = false
        }

        if(vegSeedToolsVisible > 0)
        {
            test.visible = false
            bagToolsBackground.visible = true
            toolsItem.visible = true
            invisibleItem.visible = true
        }

    }

    function vegSeedVisibility()
    {
        vegSeedToolsVisible = 0

        if(useManager.checkAvalableSeeds("goje") === true)
        {
            avalableGojeSeed.visible = true
            avalableGojeSeedNumber.text = useManager.getSeedsNumber("goje")
            vegSeedToolsVisible++
        }
        else
        {
            avalableGojeSeed.visible = false
        }
        if(useManager.checkAvalableSeeds("kahoo") === true)
        {
            avalableKahooSeed.visible = true
            avalableKahooSeedNumber.text = useManager.getSeedsNumber("kahoo")
            vegSeedToolsVisible++
        }
        else
        {
            avalableKahooSeed.visible = false
        }
        if(useManager.checkAvalableSeeds("kalam") === true)
        {
            avalableKalamSeed.visible = true
            avalableKalamSeedNumber.text = useManager.getSeedsNumber("kalam")
            vegSeedToolsVisible++
        }
        else
        {
            avalableKalamSeed.visible = false
        }
        if(useManager.checkAvalableSeeds("havij") === true)
        {
            avalableHavijSeed.visible = true
            avalableHavijSeedNumber.text = useManager.getSeedsNumber("havij")
            vegSeedToolsVisible++
        }
        else
        {
            avalableHavijSeed.visible = false
        }
        if(useManager.checkAvalableSeeds("gandom") === true)
        {
            avalableGandomSeed.visible = true
            avalableGandomSeedNumber.text = useManager.getSeedsNumber("gandom")
            vegSeedToolsVisible++
        }
        else
        {
            avalableGandomSeed.visible = false
        }
        if(useManager.checkAvalableProducts("goje") === true)
        {
            avalableGojeVeg.visible = true
            avalableGojeVegNumber.text = useManager.getProductsNumber("goje")
            vegSeedToolsVisible++
        }
        else
        {
            avalableGojeVeg.visible = false
        }
        if(useManager.checkAvalableProducts("kahoo") === true)
        {
            avalableKahooVeg.visible = true
            avalableKahooVegNumber.text = useManager.getProductsNumber("kahoo")
            vegSeedToolsVisible++
        }
        else
        {
            avalableKahooVeg.visible = false
        }
        if(useManager.checkAvalableProducts("kalam") === true)
        {
            avalableKalamVeg.visible = true
            avalableKalamVegNumber.text = useManager.getProductsNumber("kalam")
            vegSeedToolsVisible++
        }
        else
        {
            avalableKalamVeg.visible = false
        }
        if(useManager.checkAvalableProducts("havij") === true)
        {
            avalableHavijVeg.visible = true
            avalableHavijVegNumber.text = useManager.getProductsNumber("havij")
            vegSeedToolsVisible++
        }
        else
        {
            avalableHavijVeg.visible = false
        }
        if(useManager.checkAvalableProducts("gandom") === true)
        {
            avalableGandomVeg.visible = true
            avalableGandomVegNumber.text = useManager.getProductsNumber("gandom")
            vegSeedToolsVisible++
        }
        else
        {
            avalableGandomVeg.visible = false
        }

        if(vegSeedToolsVisible > 0)
        {
            test.visible = false
            bagToolsBackground.visible = true
            bagItem.visible = true
            invisibleItem.visible = true
        }
    }

    function plantSeedVisibility()
    {
        vegSeedToolsVisible = 0

        if(useManager.checkAvalableSeeds("goje") === true)
        {
            plantGoje.visible = true
            vegSeedToolsVisible++
        }
        else
        {
            plantGoje.visible = false
        }

        if(useManager.checkAvalableSeeds("kahoo") === true)
        {
            plantKahoo.visible = true
            vegSeedToolsVisible++
        }
        else
        {
            plantKahoo.visible = false
        }

        if(useManager.checkAvalableSeeds("kalam") === true)
        {
            plantKalam.visible = true
            vegSeedToolsVisible++
        }
        else
        {
            plantKalam.visible = false
        }

        if(useManager.checkAvalableSeeds("havij") === true)
        {
            plantHavij.visible = true
            vegSeedToolsVisible++
        }
        else
        {
            plantHavij.visible = false
        }

        if(useManager.checkAvalableSeeds("gandom") === true)
        {
            plantGandom.visible = true
            vegSeedToolsVisible++
        }
        else
        {
            plantGandom.visible = false
        }

        if(vegSeedToolsVisible > 0)
        {
            forPlanting.visible = true
            invisibleItem.visible = true
        }
    }

    function planting()
    {
        nowTime.text = "plow farm befor plant seeds"
        farm.visible = true;
        spoiledWaterTime.interval = useManager.spoiled_water_timer() * 1000
        waterTime.interval = useManager.water_timer()  * 1000
        spoiledCropTime.interval = useManager.spoiled_crop_timer() * 1000
        cropTime.interval = useManager.crop_timer() * 1000
        waterTime.start()
        cropTime.start()
        forTest.start();
    }



    Rectangle
    {
        id : backGround
        width: root.width
        height : root.height
        color: "lightskyblue"

        MouseArea
        {
            id : invisibleItem
            visible: false

            anchors.fill: parent
            onClicked:
            {
                bagItem.visible = false
                toolsItem.visible = false
                visible = false
                test.visible = true
                forPlanting.visible = false
                bagToolsBackground.visible = false
            }
        }

        Image {
            id: goToShop
            source: "qrc:/images/shop_icon.png"
            sourceSize: Qt.size(parent.width/10 , parent.width/10)
            anchors.top : backGround.top
            anchors.left: backGround.left
            anchors.topMargin: width/5
            anchors.leftMargin: width/5
            MouseArea
            {
                anchors.fill: parent
                onClicked: {
                    console.log("shop")
                    test.visible = true
                    toolsItem.visible = false
                    stackView.push("Test1.qml")
                }
            }

        }

        Image
        {
            id : bag
            source: "qrc:/images/bag_icon.ico"
            sourceSize: Qt.size(parent.width/10 , parent.width)
            anchors.top : parent.top
            anchors.left: goToShop.right
            anchors.topMargin: width/5
            anchors.leftMargin: width/5
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    vegSeedVisibility()
                }
            }
        }
        Image
        {
            id : tools
            source: "qrc:/images/bil_icon.ico"
            sourceSize: Qt.size(parent.width/10 , parent.width/10)
            anchors.top : parent.top
            anchors.left: bag.right
            anchors.topMargin: width/5
            anchors.leftMargin: width/5

            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    if(test.visible == true)
                    {
                        toolsVisibility();
                        console.log("salam")
                    }
                    /*else
                    {
                        test.visible = true
                        toolsItem.visible = false
                    }*/
                    //invisibleItem.visible = true
                }
            }

        }

        Rectangle
        {
            id : bagToolsBackground
            visible: false
            anchors.centerIn: parent
            width: backGround.width/2
            height: backGround.height/2
            border.color: "black"
        }

        Button
        {
            width: backGround.height / 2
            height: width
            anchors.centerIn: parent
            id : test
            onClicked:
            {
                if(useManager.get_farm_type() ===  0)
                {
                    if(useManager.checkAvalableTools("shen_kesh") === true)
                    {
                        useManager.plowFarm()
                        khak.source = "qrc:/images/plow_farm.jpg"
                        nowTime.text = "     farm is plowed \nits ready for plant seeds"
                    }
                }
                else if(useManager.get_farm_type() === 6)
                {
                    if(useManager.checkAvalableTools("bil") === true)
                    {
                        if(useManager.checkAvalableTools("sam_pash") === true)
                        {
                            plantSeedVisibility()
                            //forPlanting.visible = true

                        }
                    }
                }
                else
                {

                    if(useManager.checkCropTime() === true)
                    {
                        if(useManager.checkAvalableTools("das"))
                        {
                            forTest.stop()
                            waterTime.stop()
                            cropTime.stop()
                            spoiledCropTime.stop()
                            spoiledWaterTime.stop()
                            useManager.cropProduct();
                            nowTime.text = "plow farm befor plant seeds"
                            khak.source = "qrc:/images/Khak_farm.jpg"
                            farm.visible = false
                            cropWater.visible = false;
                        }
                    }
                    else if(useManager.checkWaterTime() === true)
                    {
                        if(useManager.checkAvalableTools("loole"))
                        {
                            useManager.waterVeg();
                            cropWater.visible = false
                            waterTime.interval = useManager.water_timer()  * 1000
                            waterTime.restart();
                            spoiledWaterTime.stop()
                        }

                    }


                }

            }

            Image {
                id: khak
                source: "qrc:/images/Khak_farm.jpg"
                anchors.fill: parent
            }
            Image {
                id: farm
                visible: false
                source: "qrc:/images/tomato_farm.png"
                anchors.fill: parent

            }
            Image
            {
                id : cropWater
                source: "qrc:/images/water.png"
                visible: false
                sourceSize: Qt.size(parent.width/4 , width*2/3);
                anchors.top : parent.top
                anchors.right: parent.right
            }

            ToolTip
            {
                id : nowTime
                text : "plow farm befor plant seeds"
                visible: test.hovered
            }


        }

        Timer{
            id : forTest
            interval: 100
            repeat: true
            onTriggered:
            {
                if(useManager.checkCropTime() === true)
                {
                    nowTime.text = "crop it sooner!!! : " + useManager.get_crop_spoiled() + "s";
                }
                else if(useManager.checkWaterTime() === true)
                {
                    nowTime.text = "crop time : " + useManager.getCropTime() + "s \nwater vegtebale sooner!!! : " + useManager.get_water_spoiled() + "s";
                }
                else
                {
                    nowTime.text = "crop time : " + useManager.getCropTime() + "s \nwater time : " + useManager.getWaterTime() + "s";
                }
            }

        }

        Timer
        {
            id : waterTime
            interval: (useManager.water_timer()) * 1000
            onTriggered:
            {
                cropWater.source = "qrc:/images/water.png"
                cropWater.visible = true
                spoiledWaterTime.start()
                console.log("w")
            }
        }

        Timer
        {
            id : cropTime
            interval: (useManager.crop_timer()) * 1000
            onTriggered:
            {
                cropWater.source = "qrc:/images/bil_icon.ico"
                cropWater.visible = true
                spoiledCropTime.start()
                console.log("c")
                waterTime.stop()
                spoiledWaterTime.stop()
            }
        }

        Timer
        {
            id : spoiledWaterTime
            interval: (useManager.spoiled_water_timer()) * 1000
            onTriggered:
            {
                forTest.stop()
                waterTime.stop()
                cropTime.stop()
                spoiledCropTime.stop()
                useManager.spoiled_product()
                nowTime.text = "plow farm befor plant seeds"
                khak.source = "qrc:/images/Khak_farm.jpg"
                farm.visible = false
                cropWater.visible = false;
                console.log("sw")
            }
        }

        Timer
        {
            id : spoiledCropTime
            interval: (useManager.spoiled_water_timer()) * 1000
            onTriggered:
            {
                forTest.stop()
                waterTime.stop()
                cropTime.stop()
                spoiledWaterTime.stop()
                useManager.spoiled_product()
                nowTime.text = "plow farm befor plant seeds"
                khak.source = "qrc:/images/Khak_farm.jpg"
                farm.visible = false
                cropWater.visible = false;
                console.log("sc")
            }
        }

        /*Text
        {
            id: plantSeedsText
            text: "choos one of this seeds to plant"
            font.bold: true
            font.pointSize: 18
            anchors.horizontalCenter: bagToolsBackground.horizontalCenter
        }*/
        ScrollView
        {
            id: forPlanting
            visible: false
            anchors.fill: bagToolsBackground
            Column
            {
                anchors.fill: parent

                Rectangle
                {
                    id : plantGoje
                    visible: false
                    width: bagToolsBackground.width
                    height: bagToolsBackground.height/4
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            text: "goje"
                            anchors.centerIn: parent
                        }
                    }
                    Image
                    {
                        source: "qrc:/images/tomato_farm.png"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }

                    MouseArea
                    {
                        anchors.fill: parent
                        z : 2
                        onClicked:
                        {
                            useManager.plantSeed(1);
                            farm.source = "qrc:/images/tomato_farm.png"
                            console.log("its ok");
                            forPlanting.visible = false
                            planting()
                        }
                    }

                }

                Rectangle
                {
                    id : plantKahoo
                    visible: false
                    width: bagToolsBackground.width
                    height: bagToolsBackground.height/4
                    border.color: "black"
                    z : 1
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            text: "kahoo"
                            anchors.centerIn: parent
                        }
                        z : 2

                    }
                    Image
                    {
                        source: "qrc:/images/tomato_farm.png"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                        MouseArea
                        {
                            anchors.fill: parent
                            z : 3
                            onClicked:
                            {
                                useManager.plantSeed(2);
                                farm.source = "qrc:/images/tomato_farm.png"
                                console.log("its ok");
                                forPlanting.visible = false
                                planting()
                            }
                        }


                }

                Rectangle
                {
                    id : plantKalam
                    visible: false
                    width: bagToolsBackground.width
                    height: bagToolsBackground.height/4
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            text: "kalam"
                            anchors.centerIn: parent
                        }
                    }
                    Image
                    {
                        source: "qrc:/images/tomato_farm.png"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                    MouseArea
                    {
                        anchors.fill: parent
                        z : 2
                        onClicked:
                        {
                            useManager.plantSeed(3);
                            farm.source = "qrc:/images/tomato_farm.png"
                            console.log("its ok");
                            forPlanting.visible = false
                            planting()
                        }
                    }

                }

                Rectangle
                {
                    id : plantHavij
                    visible: false
                    width: bagToolsBackground.width
                    height: bagToolsBackground.height/4
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            text: "havij"
                            anchors.centerIn: parent
                        }
                    }
                    Image
                    {
                        source: "qrc:/images/tomato_farm.png"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                    MouseArea
                    {
                        anchors.fill: parent
                        z : 2
                        onClicked:
                        {
                            useManager.plantSeed(4);
                            farm.source = "qrc:/images/tomato_farm.png"
                                console.log("its ok");
                                forPlanting.visible = false
                                planting()
                        }
                    }

                }

                Rectangle
                {
                    id : plantGandom
                    visible: false
                    width: bagToolsBackground.width
                    height: bagToolsBackground.height/4
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            text: "gandom"
                            anchors.centerIn: parent
                        }
                    }
                    Image
                    {
                        source: "qrc:/images/tomato_farm.png"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                    MouseArea
                    {
                        anchors.fill: parent
                        z : 2
                        onClicked:
                        {
                            useManager.plantSeed(5);
                            farm.source = "qrc:/images/tomato_farm.png"
                                console.log("its ok");
                                forPlanting.visible = false
                                planting()
                        }
                    }

                }

            }
        }




        ScrollView
        {
            id : toolsItem
            visible: false
            anchors.centerIn: parent
            width: parent.width/2
            height: parent.height/2
            clip: true
            Column
            {
                anchors.fill: parent
                Rectangle
                {
                    visible: false
                    id : avalableBil
                    border.color: "black"
                    width: backGround.width/2
                    height: backGround.height/6
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableBilType
                            text : "ok"
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }

                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableBiluse
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Image {
                        source: "qrc:/images/bil_icon.ico"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                }
                Rectangle
                {
                    visible: false
                    id : avalableDas
                    border.color: "black"
                    width: backGround.width/2
                    height: backGround.height/6


                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableDasType
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableDasuse
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Image {
                        source: "qrc:/images/bil_icon.ico"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                }
                Rectangle
                {
                    visible: false
                    id : avalableShenKesh
                    border.color: "black"
                    width: backGround.width/2
                    height: backGround.height/6
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableShenKeshType
                            text : "ok"
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableShenKeshuse
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Image {
                        source: "qrc:/images/bil_icon.ico"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                }
                Rectangle
                {
                    visible: false
                    id : avalableSamPash
                    border.color: "black"
                    width: backGround.width/2
                    height: backGround.height/6

                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableSamPashType
                            text : "ok"
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }

                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableSamPashuse
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Image {
                        source: "qrc:/images/bil_icon.ico"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                }
                Rectangle
                {
                    visible: false
                    id : avalableLoole
                    border.color: "black"
                    width: backGround.width/2
                    height: backGround.height/6

                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableLooleType
                            text : "ok"
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "grey"
                        border.color: "black"
                        Text {
                            id: avalableLooleuse
                            anchors.centerIn: parent
                            font.pointSize: 14
                        }

                    }
                    Image {
                        source: "qrc:/images/bil_icon.ico"
                        sourceSize: Qt.size(parent.height , parent.height)
                        anchors.right: parent.right
                    }
                }
            }
        }


        ScrollView
        {
            id : bagItem
            visible: false
            anchors.centerIn: parent
            width: parent.width/2
            height: parent.height/2
            clip: true
            Column
            {
                anchors.fill: parent


                Rectangle
                {
                    id : avalableGojeSeed
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "khaki"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "goje seed"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableGojeSeedNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableKahooSeed
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "khaki"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "kahoo seed"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableKahooSeedNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableKalamSeed
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "khaki"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "kalam seed"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableKalamSeedNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableHavijSeed
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "khaki"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "havij seed"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableHavijSeedNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableGandomSeed
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "khaki"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "gandom seed"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableGandomSeedNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableGojeVeg
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "lime"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "tomato"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableGojeVegNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableKahooVeg
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "lime"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "kahoo"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableKahooVegNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableKalamVeg
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "lime"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "kalam"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableKalamVegNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableHavijVeg
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "lime"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "havij"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableHavijVegNumber
                            font.pointSize: 14
                        }
                    }

                }

                Rectangle
                {
                    id : avalableGandomVeg
                    visible: false
                    width: backGround.width/2
                    height: backGround.height/6
                    border.color: "black"
                    Rectangle
                    {
                        width: parent.width-parent.height
                        height: parent.height/2
                        color: "lime"
                        border.color: "black"
                        Text
                        {
                            font.pointSize: 14
                            text: "gandom"
                        }
                    }
                    Rectangle
                    {
                        width: parent.width - parent.height
                        height: parent.height/2
                        anchors.bottom: parent.bottom
                        color: "lightgrey"
                        border.color: "black"
                        Text
                        {
                            id : avalableGandomVegNumber
                            font.pointSize: 14
                        }
                    }

                }
            }
        }


    }



}

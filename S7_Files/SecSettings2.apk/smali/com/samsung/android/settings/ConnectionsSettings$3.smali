.class final Lcom/samsung/android/settings/ConnectionsSettings$3;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ConnectionsSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/ConnectionsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonIndexableKeys(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .local v9, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    .line 542
    .local v7, "myUserId":I
    if-eqz v7, :cond_18

    const/4 v4, 0x1

    .line 546
    .local v4, "isSecondaryUser":Z
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isVzwVoLTEFeatureEnabled(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 547
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isSupportGraceUXForVZW(Landroid/content/Context;)Z

    move-result v14

    .line 546
    if-eqz v14, :cond_1

    .line 548
    :cond_0
    const-string/jumbo v14, "vzw_provision_volte"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_1
    if-nez v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 553
    :cond_2
    const-string/jumbo v14, "mobile_network_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isHideMobileNetworks(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 557
    const-string/jumbo v14, "mobile_network_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 573
    .local v8, "pm":Landroid/content/pm/PackageManager;
    const-string/jumbo v14, "android.hardware.type.television"

    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 574
    const-string/jumbo v14, "toggle_airplane"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_5
    invoke-static {}, Lcom/android/settings/Utils;->isMultisimModel()Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v4, :cond_6

    invoke-static {}, Lcom/android/settings/Utils;->isLDUModel()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 579
    :cond_6
    const-string/jumbo v14, "simcard_management"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_7
    invoke-static {}, Lcom/android/settings/Utils;->isDomesticKTTModel()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticOPENModel()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 584
    :cond_8
    invoke-static {}, Lcom/android/settings/Utils;->isDisasterSafetyModel()Z

    move-result v14

    .line 583
    if-nez v14, :cond_9

    .line 584
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isContainerOnlyMode(Landroid/content/Context;)Z

    move-result v14

    .line 583
    if-nez v14, :cond_9

    if-eqz v4, :cond_a

    .line 585
    :cond_9
    const-string/jumbo v14, "kt_roaming_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_a
    invoke-static {}, Lcom/android/settings/Utils;->isDomesticLGTModel()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isContainerOnlyMode(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_b

    if-eqz v4, :cond_c

    .line 590
    :cond_b
    const-string/jumbo v14, "global_roaming_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    :cond_c
    if-nez v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isSupportDeviceVisibility(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 597
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isSupportGraceUXHeroView(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 598
    const-string/jumbo v14, "device_visibility_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_d
    :goto_2
    const-string/jumbo v14, "android.hardware.nfc"

    .line 602
    invoke-virtual {v8, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1b

    .line 604
    const-string/jumbo v14, "nfc_osaifukeitai_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    const-string/jumbo v14, "nfc_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :goto_3
    const/4 v5, 0x1

    .line 614
    .local v5, "isWifiCallingOn":Z
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v14

    const-string/jumbo v15, "CscFeature_RIL_ConfigEpdgExtraFunction"

    const-string/jumbo v16, ""

    invoke-virtual/range {v14 .. v16}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "WAVE2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 615
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isEnabledWifiCallingActivity(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 616
    const/4 v5, 0x0

    .line 623
    :cond_e
    :goto_4
    if-nez v5, :cond_f

    .line 624
    const-string/jumbo v14, "wifi_calling_settings_open"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_f
    invoke-static {}, Lcom/android/settings/Utils;->isSupportMptcp()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isAveaSIMValid(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 633
    :goto_5
    invoke-static {}, Lcom/android/settings/Utils;->isSupportMptcp()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isAisSIMValid(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 637
    :goto_6
    invoke-static {}, Lcom/android/settings/Utils;->readSalesCode()Ljava/lang/String;

    move-result-object v10

    .line 640
    .local v10, "sSalesCode":Ljava/lang/String;
    const-string/jumbo v14, "connectivity"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 641
    .local v3, "cm":Landroid/net/ConnectivityManager;
    const-string/jumbo v14, "user"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/UserManager;

    .line 643
    .local v13, "um":Landroid/os/UserManager;
    const-string/jumbo v14, "persist.sys.tether_data"

    const/4 v15, -0x1

    invoke-static {v14, v15}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 644
    .local v6, "mTetheredData":I
    const-string/jumbo v14, "ConnectionsSettings"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "mTetheredData: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    if-nez v4, :cond_12

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isTetheringSupported()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 647
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v14

    if-eqz v14, :cond_10

    const-string/jumbo v14, "AIO"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 646
    if-nez v14, :cond_12

    .line 647
    :cond_10
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v14

    if-eqz v14, :cond_11

    const-string/jumbo v14, "ATT"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 646
    if-nez v14, :cond_12

    .line 648
    :cond_11
    const-string/jumbo v14, "SBM"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 646
    if-eqz v14, :cond_20

    .line 649
    :cond_12
    const-string/jumbo v14, "tethering_and_hotspot"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    :cond_13
    :goto_7
    const/4 v14, 0x1

    invoke-static {v14}, Lcom/android/settings/Utils;->checkKnoxCustomSettingsHiddenItem(I)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 656
    const-string/jumbo v14, "wifi_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    :cond_14
    const/4 v14, 0x2

    invoke-static {v14}, Lcom/android/settings/Utils;->checkKnoxCustomSettingsHiddenItem(I)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 659
    const-string/jumbo v14, "bluetooth_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_15
    const/4 v14, 0x4

    invoke-static {v14}, Lcom/android/settings/Utils;->checkKnoxCustomSettingsHiddenItem(I)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 662
    const-string/jumbo v14, "toggle_airplane"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_16
    const/16 v14, 0x400

    invoke-static {v14}, Lcom/android/settings/Utils;->checkKnoxCustomSettingsHiddenItem(I)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 665
    const-string/jumbo v14, "location_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    :cond_17
    return-object v9

    .line 542
    .end local v3    # "cm":Landroid/net/ConnectivityManager;
    .end local v4    # "isSecondaryUser":Z
    .end local v5    # "isWifiCallingOn":Z
    .end local v6    # "mTetheredData":I
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v10    # "sSalesCode":Ljava/lang/String;
    .end local v13    # "um":Landroid/os/UserManager;
    :cond_18
    const/4 v4, 0x0

    .restart local v4    # "isSecondaryUser":Z
    goto/16 :goto_0

    .line 558
    :cond_19
    const-string/jumbo v14, "CDMA"

    invoke-static {v14}, Lcom/android/settings/Utils;->isDuosModel(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 559
    const-string/jumbo v14, "gsm.sim.currentcardstatus"

    const-string/jumbo v15, "9"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v14, v0, v15}, Lcom/android/settings/Utils;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    .local v1, "cardStatus1":Ljava/lang/String;
    const-string/jumbo v14, "gsm.sim.currentcardstatus"

    const-string/jumbo v15, "9"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v14, v0, v15}, Lcom/android/settings/Utils;->getTelephonyProperty(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    .local v2, "cardStatus2":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 562
    .local v11, "simState1":I
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 565
    .local v12, "simState2":I
    const/4 v14, 0x3

    if-eq v11, v14, :cond_4

    const/4 v14, 0x3

    if-eq v12, v14, :cond_4

    .line 566
    const-string/jumbo v14, "mobile_network_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 595
    .end local v1    # "cardStatus1":Ljava/lang/String;
    .end local v2    # "cardStatus2":Ljava/lang/String;
    .end local v11    # "simState1":I
    .end local v12    # "simState2":I
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    :cond_1a
    const-string/jumbo v14, "device_visibility_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 607
    :cond_1b
    invoke-static {}, Lcom/samsung/android/settings/ConnectionsSettings;->-get0()Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 608
    const-string/jumbo v14, "nfc_osaifukeitai_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 610
    :cond_1c
    const-string/jumbo v14, "nfc_settings"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 619
    .restart local v5    # "isWifiCallingOn":Z
    :cond_1d
    invoke-static/range {p1 .. p1}, Lcom/android/settings/Utils;->isSupportWifiCalling(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 620
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 629
    :cond_1e
    const-string/jumbo v14, "avea_mptcp"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 634
    :cond_1f
    const-string/jumbo v14, "ais_mptcp"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 650
    .restart local v3    # "cm":Landroid/net/ConnectivityManager;
    .restart local v6    # "mTetheredData":I
    .restart local v10    # "sSalesCode":Ljava/lang/String;
    .restart local v13    # "um":Landroid/os/UserManager;
    :cond_20
    invoke-static {}, Lcom/android/settings/Utils;->isSprModel()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 651
    const-string/jumbo v14, "tethering_and_hotspot"

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7
.end method

.method public getRawDataToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/android/settings/search/SearchIndexableRaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 520
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .local v2, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settings/search/SearchIndexableRaw;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 522
    .local v1, "res":Landroid/content/res/Resources;
    new-instance v0, Lcom/android/settings/search/SearchIndexableRaw;

    invoke-direct {v0, p1}, Lcom/android/settings/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 523
    .local v0, "data":Lcom/android/settings/search/SearchIndexableRaw;
    invoke-static {}, Lcom/android/settings/Utils;->isJapanModel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 524
    const-string/jumbo v3, "tethering_and_hotspot"

    iput-object v3, v0, Lcom/android/settings/search/SearchIndexableRaw;->key:Ljava/lang/String;

    .line 525
    const v3, 0x7f0b0078

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settings/search/SearchIndexableRaw;->title:Ljava/lang/String;

    .line 526
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_0
    new-instance v0, Lcom/android/settings/search/SearchIndexableRaw;

    .end local v0    # "data":Lcom/android/settings/search/SearchIndexableRaw;
    invoke-direct {v0, p1}, Lcom/android/settings/search/SearchIndexableRaw;-><init>(Landroid/content/Context;)V

    .line 530
    .restart local v0    # "data":Lcom/android/settings/search/SearchIndexableRaw;
    const-string/jumbo v3, "wifi_calling_settings_open"

    iput-object v3, v0, Lcom/android/settings/search/SearchIndexableRaw;->key:Ljava/lang/String;

    .line 531
    const/4 v3, 0x3

    iput v3, v0, Lcom/android/settings/search/SearchIndexableRaw;->menu_type:I

    .line 532
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    return-object v2
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 511
    new-instance v0, Landroid/provider/SearchIndexableResource;

    invoke-direct {v0, p1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 512
    .local v0, "sir":Landroid/provider/SearchIndexableResource;
    const-class v1, Lcom/samsung/android/settings/ConnectionsSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/provider/SearchIndexableResource;->className:Ljava/lang/String;

    .line 513
    const v1, 0x7f080044

    iput v1, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 514
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/provider/SearchIndexableResource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
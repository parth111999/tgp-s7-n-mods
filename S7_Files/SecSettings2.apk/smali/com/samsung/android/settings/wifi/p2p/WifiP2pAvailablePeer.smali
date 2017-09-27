.class public Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;
.super Landroid/preference/CheckBoxPreference;
.source "WifiP2pAvailablePeer.java"


# instance fields
.field private mContactDrawable:Landroid/graphics/drawable/Drawable;

.field public mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

.field private mDeviceName:Landroid/widget/TextView;

.field private mDeviceType:I

.field private mIconIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dev"    # Landroid/net/wifi/p2p/WifiP2pDevice;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v3, -0x1

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    .line 51
    iput-object v4, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mContactDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    const v3, 0x7f040355

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setLayoutResource(I)V

    .line 56
    iput-object p2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 57
    const/4 v1, 0x0

    .line 59
    .local v1, "tokens":[Ljava/lang/String;
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->iconIdx:I

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v2, v3, 0x8

    .line 60
    .local v2, "type":I
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->iconIdx:I

    and-int/lit16 v0, v3, 0xff

    .line 62
    .local v0, "index":I
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->contactImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 63
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v5, v5, Landroid/net/wifi/p2p/WifiP2pDevice;->contactImage:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mContactDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mContactDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 66
    return-void

    .line 70
    :cond_0
    if-lt v2, v6, :cond_1

    const/16 v3, 0x1b

    if-gt v2, v3, :cond_1

    .line 71
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->iconIdx:I

    sparse-switch v3, :sswitch_data_0

    .line 100
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeDefaultIcon:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    .line 53
    .end local v1    # "tokens":[Ljava/lang/String;
    :goto_0
    return-void

    .line 73
    .restart local v1    # "tokens":[Ljava/lang/String;
    :sswitch_0
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    aget v3, v3, v7

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 76
    :sswitch_1
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    aget v3, v3, v6

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 79
    :sswitch_2
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 82
    :sswitch_3
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 85
    :sswitch_4
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 88
    :sswitch_5
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 91
    :sswitch_6
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 94
    :sswitch_7
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/4 v4, 0x7

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 97
    :sswitch_8
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->deviceTypeOpionalIcon:[I

    const/16 v4, 0x8

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    .end local v1    # "tokens":[Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    array-length v3, v1

    if-ge v3, v6, :cond_4

    .line 109
    :cond_3
    const-string/jumbo v3, "WifiP2pAvailablePeer"

    const-string/jumbo v4, "Malformed primaryDeviceType"

    invoke-static {v3, v4}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->sDeviceTypeImages:[I

    sget-object v4, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->mobile:Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;

    invoke-virtual {v4}, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->getValue()I

    move-result v4

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto :goto_0

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    aget-object v3, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceType:I

    .line 114
    :cond_5
    iget v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceType:I

    sget-object v4, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->pc:Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;

    invoke-virtual {v4}, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->getValue()I

    move-result v4

    if-lt v3, v4, :cond_6

    iget v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceType:I

    sget-object v4, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->level_box:Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;

    invoke-virtual {v4}, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->getValue()I

    move-result v4

    if-gt v3, v4, :cond_6

    .line 115
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->sDeviceTypeImages:[I

    iget v4, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceType:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto/16 :goto_0

    .line 117
    :cond_6
    sget-object v3, Lcom/android/settings/wifi/p2p/WifiP2pPeer;->sDeviceTypeImages:[I

    sget-object v4, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->mobile:Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;

    invoke-virtual {v4}, Lcom/android/settings/wifi/p2p/WifiP2pPeer$devTypeNum;->getValue()I

    move-result v4

    aget v3, v3, v4

    iput v3, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x401 -> :sswitch_0
        0x501 -> :sswitch_1
        0x502 -> :sswitch_2
        0x503 -> :sswitch_3
        0x701 -> :sswitch_4
        0x702 -> :sswitch_5
        0x704 -> :sswitch_6
        0x1502 -> :sswitch_7
        0x1601 -> :sswitch_8
    .end sparse-switch
.end method

.method private refresh()V
    .locals 5

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "statusArray":[Ljava/lang/String;
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 167
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->GOdeviceName:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupClient()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pDevice;->isGroupOwner()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-nez v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0002

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    aget-object v2, v1, v2

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setSummary(Ljava/lang/CharSequence;)V

    .line 175
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mContactDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_4

    .line 176
    iget v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mIconIndex:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setIcon(I)V

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0214

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 161
    :goto_1
    return-void

    .line 169
    :cond_3
    const v2, 0x7f0b0c71

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setSummary(I)V

    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mContactDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public compareTo(Landroid/preference/Preference;)I
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v1, 0x1

    .line 140
    instance-of v2, p1, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;

    if-nez v2, :cond_0

    .line 144
    return v1

    :cond_0
    move-object v0, p1

    .line 146
    check-cast v0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;

    .line 149
    .local v0, "other":Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-eq v2, v3, :cond_2

    .line 150
    iget-object v2, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    iget-object v3, v0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget v3, v3, Landroid/net/wifi/p2p/WifiP2pDevice;->status:I

    if-ge v2, v3, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1

    .line 154
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v2, v2, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDeviceName:Landroid/widget/TextView;

    .line 134
    invoke-direct {p0}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->refresh()V

    .line 135
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 124
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->mDevice:Landroid/net/wifi/p2p/WifiP2pDevice;

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/wifi/p2p/WifiP2pAvailablePeer;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
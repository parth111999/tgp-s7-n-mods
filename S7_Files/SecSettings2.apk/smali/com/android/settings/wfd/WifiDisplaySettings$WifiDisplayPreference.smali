.class final Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;
.super Landroid/preference/Preference;
.source "WifiDisplaySettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wfd/WifiDisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WifiDisplayPreference"
.end annotation


# instance fields
.field private mDeviceType:I

.field private final mDisplay:Landroid/hardware/display/SemWifiDisplay;

.field public final sDeviceTypeImages:[I

.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method static synthetic -get0(Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;)Landroid/hardware/display/SemWifiDisplay;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    return-object v0
.end method

.method public constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;Landroid/hardware/display/SemWifiDisplay;)V
    .locals 12
    .param p1, "this$0"    # Lcom/android/settings/wfd/WifiDisplaySettings;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "display"    # Landroid/hardware/display/SemWifiDisplay;

    .prologue
    const/16 v11, 0xc

    const/16 v10, 0xb

    const v9, 0x7f0b0e4f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2085
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    .line 2086
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2065
    const/16 v6, 0x10

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    iput-object v6, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    .line 2087
    const/4 v3, 0x0

    .line 2089
    .local v3, "tokens":[Ljava/lang/String;
    iput-object p3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    .line 2090
    iget-object v6, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getFriendlyDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 2091
    const v6, 0x7f040315

    invoke-virtual {p0, v6}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setLayoutResource(I)V

    .line 2093
    iget-object v6, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    invoke-virtual {p0, v6}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2094
    invoke-virtual {p3}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result v6

    if-eq v6, v4, :cond_0

    invoke-virtual {p3}, Landroid/hardware/display/SemWifiDisplay;->getDeviceInfo()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    :cond_0
    move v1, v4

    .line 2095
    .local v1, "isSupportScreenSharing":Z
    :goto_0
    if-nez v1, :cond_1

    .line 2096
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0e4e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2097
    .local v2, "summaryText":Landroid/text/Spannable;
    if-eqz v2, :cond_1

    .line 2098
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d020e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v7

    invoke-interface {v2, v6, v5, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2099
    invoke-virtual {p0, v2}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2103
    .end local v2    # "summaryText":Landroid/text/Spannable;
    :cond_1
    iget-object v6, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 2104
    iget-object v6, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v6}, Landroid/hardware/display/SemWifiDisplay;->getPrimaryDeviceType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2105
    .local v3, "tokens":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v6, v3

    if-lt v6, v4, :cond_2

    .line 2106
    aget-object v5, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDeviceType:I

    .line 2107
    iget v5, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDeviceType:I

    if-lt v5, v4, :cond_2

    iget v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDeviceType:I

    if-ge v4, v11, :cond_2

    .line 2108
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    iget v5, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDeviceType:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2109
    iget v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDeviceType:I

    if-ne v4, v10, :cond_2

    .line 2110
    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2116
    .end local v3    # "tokens":[Ljava/lang/String;
    :cond_2
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v4}, Landroid/hardware/display/SemWifiDisplay;->getIconIdx()I

    move-result v0

    .line 2117
    .local v0, "displayIconIdx":I
    xor-int/lit16 v4, v0, 0x900

    if-eqz v4, :cond_3

    xor-int/lit16 v4, v0, 0x901

    if-nez v4, :cond_6

    .line 2118
    :cond_3
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    aget v4, v4, v10

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2134
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string/jumbo v5, "#252525"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2085
    return-void

    .end local v0    # "displayIconIdx":I
    .end local v1    # "isSupportScreenSharing":Z
    .local v3, "tokens":[Ljava/lang/String;
    :cond_5
    move v1, v5

    .line 2094
    goto/16 :goto_0

    .line 2119
    .end local v3    # "tokens":[Ljava/lang/String;
    .restart local v0    # "displayIconIdx":I
    .restart local v1    # "isSupportScreenSharing":Z
    :cond_6
    const v4, 0xff00

    and-int/2addr v4, v0

    const/16 v5, 0x700

    if-ne v4, v5, :cond_4

    .line 2120
    xor-int/lit16 v4, v0, 0x701

    if-nez v4, :cond_7

    .line 2121
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2122
    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2123
    :cond_7
    xor-int/lit16 v4, v0, 0x702

    if-nez v4, :cond_8

    .line 2124
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    const/16 v5, 0xe

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2125
    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2126
    :cond_8
    xor-int/lit16 v4, v0, 0x704

    if-nez v4, :cond_9

    .line 2127
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    const/16 v5, 0xf

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    goto :goto_1

    .line 2129
    :cond_9
    iget-object v4, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->sDeviceTypeImages:[I

    aget v4, v4, v11

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setIcon(I)V

    .line 2130
    invoke-virtual {p1}, Lcom/android/settings/wfd/WifiDisplaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2065
    :array_0
    .array-data 4
        0x7f020548
        0x7f020540
        0x7f02054a
        0x7f02053c
        0x7f020554
        0x7f020546
        0x7f020557
        0x7f020552
        0x7f02053f
        0x7f020543
        0x7f020541
        0x7f02027f
        0x7f020278
        0x7f020280
        0x7f020274
        0x7f020275
    .end array-data
.end method


# virtual methods
.method public getDisplay()Landroid/hardware/display/SemWifiDisplay;
    .locals 1

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 2144
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 2145
    const v3, 0x1020016

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2146
    .local v1, "deviceName":Landroid/widget/TextView;
    if-nez v1, :cond_0

    .line 2147
    const-string/jumbo v3, "WifiDisplaySettings"

    const-string/jumbo v4, "onBindView can\'t find device name."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    return-void

    .line 2150
    :cond_0
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2152
    const v3, 0x1020006

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2153
    .local v2, "icon":Landroid/widget/ImageView;
    if-eqz v2, :cond_1

    .line 2154
    const v3, 0x7f0202ab

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2157
    :cond_1
    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    iget-object v3, v3, Lcom/android/settings/wfd/WifiDisplaySettings;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplay()Landroid/hardware/display/SemWifiDisplay;

    move-result-object v0

    .line 2158
    .local v0, "activeDisplay":Landroid/hardware/display/SemWifiDisplay;
    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-virtual {v3, v0}, Landroid/hardware/display/SemWifiDisplay;->equals(Landroid/hardware/display/SemWifiDisplay;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2159
    const v3, -0xff5f32

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2143
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 2165
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$WifiDisplayPreference;->mDisplay:Landroid/hardware/display/SemWifiDisplay;

    invoke-static {v0, v1}, Lcom/android/settings/wfd/WifiDisplaySettings;->-wrap15(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/hardware/display/SemWifiDisplay;)V

    .line 2164
    return-void
.end method
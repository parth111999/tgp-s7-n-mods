.class public Lcom/samsung/android/settings/SecurityPolicySettings;
.super Lcom/samsung/android/settings/SecSettingsPreferenceFragment;
.source "SecurityPolicySettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/search/Indexable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/settings/SecurityPolicySettings$1;,
        Lcom/samsung/android/settings/SecurityPolicySettings$2;,
        Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;


# instance fields
.field private mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

.field public mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

.field private mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

.field private mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

.field private mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;


# direct methods
.method static synthetic -get0(Lcom/samsung/android/settings/SecurityPolicySettings;)Landroid/preference/SwitchPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get1(Lcom/samsung/android/settings/SecurityPolicySettings;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get2(Lcom/samsung/android/settings/SecurityPolicySettings;)Lcom/android/settings/SecDropDownPreference;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    return-object v0
.end method

.method static synthetic -wrap0(Lcom/samsung/android/settings/SecurityPolicySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->updateLastCheckedDate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 321
    new-instance v0, Lcom/samsung/android/settings/SecurityPolicySettings$1;

    invoke-direct {v0}, Lcom/samsung/android/settings/SecurityPolicySettings$1;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/SecurityPolicySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    .line 75
    iput-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    .line 347
    new-instance v0, Lcom/samsung/android/settings/SecurityPolicySettings$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/SecurityPolicySettings$2;-><init>(Lcom/samsung/android/settings/SecurityPolicySettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    .line 56
    return-void
.end method

.method private initWifiOnlyPreference()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    const-string/jumbo v1, "use_wifi_only"

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/SecurityPolicySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SecDropDownPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    .line 251
    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "values":[Ljava/lang/String;
    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 257
    const v3, 0x7f0b0cbd

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/SecurityPolicySettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 258
    const v3, 0x7f0b0ac8

    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/SecurityPolicySettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 256
    invoke-virtual {v1, v2}, Lcom/android/settings/SecDropDownPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    new-array v2, v6, [Ljava/lang/CharSequence;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v4

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/android/settings/SecDropDownPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    new-instance v2, Lcom/samsung/android/settings/SecurityPolicySettings$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/settings/SecurityPolicySettings$3;-><init>(Lcom/samsung/android/settings/SecurityPolicySettings;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/SecDropDownPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 249
    .end local v0    # "values":[Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private removePreferenceByKey(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1
    .param p1, "root"    # Landroid/preference/PreferenceScreen;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 308
    invoke-virtual {p1, p2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 309
    .local v0, "pref":Landroid/preference/Preference;
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 307
    :cond_0
    return-void
.end method

.method private updateLastCheckedDate()V
    .locals 9

    .prologue
    const v8, 0x7f0b04ca

    .line 284
    iget-object v4, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    if-nez v4, :cond_0

    .line 285
    return-void

    .line 288
    :cond_0
    const-string/jumbo v1, ""

    .line 291
    .local v1, "summary":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "SECURITY_POLICY_LAST_CHECKED_DATE"

    invoke-static {v4, v5}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v2

    .line 293
    .local v2, "time":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b04ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 304
    .end local v2    # "time":J
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v1}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 283
    return-void

    .line 296
    .restart local v2    # "time":J
    :cond_2
    :try_start_1
    const-string/jumbo v4, "%s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 297
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b04cd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 297
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 296
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    .line 300
    .end local v2    # "time":J
    :catch_0
    move-exception v0

    .line 301
    .local v0, "e":Landroid/provider/Settings$SettingNotFoundException;
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected getMetricsCategory()I
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 103
    .local v0, "root":Landroid/preference/PreferenceScreen;
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 108
    :cond_0
    const-string/jumbo v1, "SecuritySettings"

    const-string/jumbo v2, "Init wifionly option for Touchwiz"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/SecurityPolicySettings;->addPreferencesFromResource(I)V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->initWifiOnlyPreference()V

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "manual_updates"

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/SecurityPolicySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceScreen;

    iput-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    .line 121
    const-string/jumbo v1, "auto_policy_update"

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/SecurityPolicySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    .line 122
    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v1, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string/jumbo v1, "use_wifi_only"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/settings/SecurityPolicySettings;->removePreferenceByKey(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 128
    :cond_1
    new-instance v1, Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;-><init>(Lcom/samsung/android/settings/SecurityPolicySettings;Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;)V

    iput-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string/jumbo v4, "com.policydm.intent.CHECKED_DATE_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 132
    new-instance v1, Lcom/samsung/android/settings/bixby/EmSettingsManager;

    invoke-direct {v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-super {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onDestroy()V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 202
    iput-object v2, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUpdateTimeReceiver:Lcom/samsung/android/settings/SecurityPolicySettings$UpdateTimeBroadcastReceiver;

    .line 198
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onPause()V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    const-string/jumbo v1, "SecurityPolicyUpdates"

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->clearEmService(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "objValue"    # Ljava/lang/Object;

    .prologue
    .line 224
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "key":Ljava/lang/String;
    const-string/jumbo v3, "auto_policy_update"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 226
    const-string/jumbo v3, "SecuritySettings"

    const-string/jumbo v4, "pressed autoupdate key"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1001fe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;I)V

    move-object v3, p2

    .line 228
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 229
    .local v2, "value":I
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "security_update_db"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 231
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "com.policydm.intent.action.AUTOUPDATE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .local v0, "AutoUpdateIntent":Landroid/content/Intent;
    const-string/jumbo v3, "changed_data"

    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "objValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 246
    .end local v0    # "AutoUpdateIntent":Landroid/content/Intent;
    .end local v2    # "value":I
    :cond_0
    const/4 v3, 0x0

    return v3

    .line 228
    .restart local p2    # "objValue":Ljava/lang/Object;
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "value":I
    goto :goto_0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 209
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "key":Ljava/lang/String;
    const-string/jumbo v2, "manual_updates"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string/jumbo v2, "SecuritySettings"

    const-string/jumbo v3, "pressed manual updates"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secI(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/settings/Utils;->insertEventLog(Landroid/content/Context;I)V

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.policydm.intent.action.PULL_RECEIVE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 218
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v2

    return v2
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-super {p0}, Lcom/samsung/android/settings/SecSettingsPreferenceFragment;->onResume()V

    .line 139
    invoke-direct {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->updateLastCheckedDate()V

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "security_update_db"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 142
    .local v1, "setValue":I
    packed-switch v1, :pswitch_data_0

    .line 168
    :goto_0
    const/4 v0, 0x0

    .line 169
    .local v0, "entry":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "use_wifi_only_db"

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 170
    .local v2, "value":I
    if-nez v2, :cond_0

    .line 171
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    invoke-virtual {v3, v5}, Lcom/android/settings/SecDropDownPreference;->setValueIndex(I)V

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0cbd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    .local v0, "entry":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    invoke-virtual {v3, v0}, Lcom/android/settings/SecDropDownPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mEmSettingsManager:Lcom/samsung/android/settings/bixby/EmSettingsManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mEmCallback:Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;

    const-string/jumbo v6, "SecurityPolicyUpdates"

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/settings/bixby/EmSettingsManager;->bindEmService(Landroid/content/Context;Lcom/samsung/android/settings/bixby/EmSettingsManager$IEmCallback;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 144
    .end local v0    # "entry":Ljava/lang/String;
    .end local v2    # "value":I
    :pswitch_0
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 145
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 146
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 150
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 151
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 155
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 156
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v6}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 160
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mAutoUpdatePolicy:Landroid/preference/SwitchPreference;

    invoke-virtual {v3, v5}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 161
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mManualUpdatePolicy:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v6}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    goto :goto_0

    .line 174
    .local v0, "entry":Ljava/lang/String;
    .restart local v2    # "value":I
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/SecurityPolicySettings;->mUseWifiOnly:Lcom/android/settings/SecDropDownPreference;

    invoke-virtual {v3, v6}, Lcom/android/settings/SecDropDownPreference;->setValueIndex(I)V

    .line 175
    invoke-virtual {p0}, Lcom/samsung/android/settings/SecurityPolicySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0ac8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "entry":Ljava/lang/String;
    goto :goto_1

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
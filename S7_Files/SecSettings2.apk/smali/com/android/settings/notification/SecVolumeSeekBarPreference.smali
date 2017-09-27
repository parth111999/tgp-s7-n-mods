.class public Lcom/android/settings/notification/SecVolumeSeekBarPreference;
.super Lcom/android/settings/SeekBarPreference;
.source "SecVolumeSeekBarPreference.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityStopListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SecVolumeSeekBarPreference$1;,
        Lcom/android/settings/notification/SecVolumeSeekBarPreference$2;,
        Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;
    }
.end annotation


# instance fields
.field private mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

.field private mContext:Landroid/content/Context;

.field private mEarProtectLevel:I

.field private mIconResId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mInitFinish:Z

.field private mMuteIconResId:I

.field private mMuted:Z

.field private mPreferenceScreen:Landroid/preference/PreferenceScreen;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStopped:Z

.field private mStream:I

.field private mSuppressionText:Ljava/lang/String;

.field private mSuppressionTextView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mVolumeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mVolumizer:Landroid/preference/SeekBarVolumizer;

.field private mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

.field private mZenMuted:Z


# direct methods
.method static synthetic -get0(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    return-object v0
.end method

.method static synthetic -get1(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get2(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuted:Z

    return v0
.end method

.method static synthetic -get3(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Landroid/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic -get4(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Landroid/widget/SeekBar;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic -get5(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)I
    .locals 1

    iget v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    return v0
.end method

.method static synthetic -get6(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Landroid/preference/SeekBarVolumizer;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    return-object v0
.end method

.method static synthetic -get7(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    return-object v0
.end method

.method static synthetic -get8(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mZenMuted:Z

    return v0
.end method

.method static synthetic -set0(Lcom/android/settings/notification/SecVolumeSeekBarPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuted:Z

    return p1
.end method

.method static synthetic -set1(Lcom/android/settings/notification/SecVolumeSeekBarPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mZenMuted:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->requestAudioFocus()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->setDualColorSeekbar()V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/settings/notification/SecVolumeSeekBarPreference;Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    invoke-direct {p0, p1}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateIconView(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    new-instance v0, Lcom/android/settings/notification/SecVolumeSeekBarPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$1;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v0, Lcom/android/settings/notification/SecVolumeSeekBarPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$2;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mInitFinish:Z

    .line 137
    iput-object p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    .line 138
    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 139
    const v0, 0x7f04020e

    invoke-virtual {p0, v0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->setLayoutResource(I)V

    .line 134
    return-void
.end method

.method private getMediaVolumeUri()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 395
    const-string/jumbo v1, "file:///system/media/audio/ui/Media_preview_Over_the_horizon.ogg"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 396
    .local v0, "tempUri":Landroid/net/Uri;
    const-string/jumbo v1, "VolumeSeekBarPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMediaVolumeUri - tempUri.toString() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    return-object v0
.end method

.method private getTelephonyService()Lcom/android/internal/telephony/ITelephony;
    .locals 3

    .prologue
    .line 453
    const-string/jumbo v1, "phone"

    invoke-static {v1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 454
    .local v0, "telephonyService":Lcom/android/internal/telephony/ITelephony;
    if-nez v0, :cond_0

    .line 455
    const-string/jumbo v1, "VolumeSeekBarPreference"

    const-string/jumbo v2, "Unable to find ITelephony interface."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 211
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v7, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/preference/PreferenceManager;->registerOnActivityStopListener(Landroid/preference/PreferenceManager$OnActivityStopListener;)V

    .line 214
    iget v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_4

    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getMediaVolumeUri()Landroid/net/Uri;

    move-result-object v4

    .line 216
    :goto_0
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x64

    add-int/lit8 v7, v7, 0xa

    iput v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mEarProtectLevel:I

    .line 219
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 220
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 222
    const-string/jumbo v8, "ultra_powersaving_mode"

    .line 221
    invoke-static {v7, v8, v12}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_1

    .line 224
    const-string/jumbo v7, "android.resource://com.android.server.telecom/raw/low_power_ringtone"

    .line 223
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 225
    .local v1, "emergencyRingtoneUri":Landroid/net/Uri;
    if-eqz v1, :cond_1

    .line 226
    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    .line 227
    .local v3, "r":Landroid/media/Ringtone;
    if-eqz v3, :cond_1

    iget v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 228
    move-object v4, v1

    .line 235
    .end local v1    # "emergencyRingtoneUri":Landroid/net/Uri;
    .end local v3    # "r":Landroid/media/Ringtone;
    :cond_1
    iget v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    .line 236
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    if-nez v7, :cond_2

    .line 237
    new-instance v6, Lcom/android/settings/notification/SecVolumeSeekBarPreference$4;

    invoke-direct {v6, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$4;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    .line 257
    .local v6, "sbvcDTMF":Lcom/android/settings/notification/SecSeekBarVolumizerDTMF$Callback;
    new-instance v7, Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    invoke-direct {v7, v8, v9, v4, v6}, Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;-><init>(Landroid/content/Context;ILandroid/net/Uri;Lcom/android/settings/notification/SecSeekBarVolumizerDTMF$Callback;)V

    iput-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    .line 259
    .end local v6    # "sbvcDTMF":Lcom/android/settings/notification/SecSeekBarVolumizerDTMF$Callback;
    :cond_2
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    invoke-virtual {v7}, Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;->start()V

    .line 260
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    iget-object v8, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v8}, Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 309
    :goto_1
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    iget v8, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    iget-object v9, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v9}, Landroid/widget/SeekBar;->getProgress()I

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;->onStreamValueChanged(II)V

    .line 310
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 311
    .local v2, "intentFilterVolume":Landroid/content/IntentFilter;
    const-string/jumbo v7, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    const-string/jumbo v7, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    const-string/jumbo v7, "android.intent.action.DOCK_EVENT"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string/jumbo v7, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    const-string/jumbo v7, "com.sec.android.fm.player_lock.status.off"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string/jumbo v7, "com.sec.android.fm.player_lock.status.on"

    invoke-virtual {v2, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/android/settings/notification/SecVolumeSeekBarPreference$6;

    invoke-direct {v8, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$6;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    .line 324
    const-wide/16 v10, 0xa

    .line 319
    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_3

    .line 326
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v12}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 327
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    if-eqz v7, :cond_3

    .line 328
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    invoke-virtual {v7}, Landroid/preference/SeekBarVolumizer;->stop()V

    .line 210
    :cond_3
    return-void

    .line 214
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "intentFilterVolume":Landroid/content/IntentFilter;
    :cond_4
    const/4 v4, 0x0

    .local v4, "sampleUri":Landroid/net/Uri;
    goto/16 :goto_0

    .line 262
    .end local v4    # "sampleUri":Landroid/net/Uri;
    .restart local v0    # "context":Landroid/content/Context;
    :cond_5
    new-instance v5, Lcom/android/settings/notification/SecVolumeSeekBarPreference$5;

    invoke-direct {v5, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$5;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    .line 298
    .local v5, "sbvc":Landroid/preference/SeekBarVolumizer$Callback;
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    if-nez v7, :cond_6

    .line 299
    new-instance v7, Landroid/preference/SeekBarVolumizer;

    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    invoke-direct {v7, v8, v9, v4, v5}, Landroid/preference/SeekBarVolumizer;-><init>(Landroid/content/Context;ILandroid/net/Uri;Landroid/preference/SeekBarVolumizer$Callback;)V

    iput-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    .line 301
    :cond_6
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    invoke-virtual {v7}, Landroid/preference/SeekBarVolumizer;->start()V

    .line 302
    iget-object v7, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    iget-object v8, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v8}, Landroid/preference/SeekBarVolumizer;->setSeekBar(Landroid/widget/SeekBar;)V

    .line 303
    const/4 v7, 0x1

    invoke-direct {p0, v7}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateIconView(Z)V

    .line 304
    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateSuppressionText()V

    .line 306
    const-string/jumbo v7, "VolumeSeekBarPreference"

    const-string/jumbo v8, "onBindView : setSeekBar called"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private isUserInCall(Landroid/content/Context;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 497
    const/4 v2, 0x0

    .line 498
    .local v2, "isVoiceCall":Z
    const/4 v1, 0x0

    .line 499
    .local v1, "isVoIP":Z
    const-string/jumbo v4, "phone"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 500
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 502
    :goto_0
    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 503
    .local v0, "audioMode":I
    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 505
    :goto_1
    if-nez v2, :cond_3

    .end local v1    # "isVoIP":Z
    :goto_2
    return v1

    .line 500
    .end local v0    # "audioMode":I
    .restart local v1    # "isVoIP":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 503
    .restart local v0    # "audioMode":I
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 505
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method private requestAudioFocus()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 420
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "requestAudioFocus()"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->isUserInCall(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "isVoIP and isVoiceCall is true so can not request audioFocus"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    return v6

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 426
    .local v0, "focusResult":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 427
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 428
    if-ne v0, v7, :cond_2

    .line 432
    :cond_1
    if-nez v0, :cond_3

    .line 433
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "requestAudioFocus is failed"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    return v6

    .line 426
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_3
    return v7
.end method

.method private setDualColorSeekbar()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 461
    iget v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 462
    return-void

    .line 464
    :cond_0
    const-string/jumbo v2, "VolumeSeekBarPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDualColorSeekbar : AudioManager.STREAM_MUSIC. mAudioManager.semIsSafeMediaVolumeDeviceOn() return : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    const-string/jumbo v2, "VolumeSeekBarPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Earphone - mAudioManager.isWiredHeadsetOn() : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getTelephonyService()Lcom/android/internal/telephony/ITelephony;

    move-result-object v1

    .line 467
    .local v1, "telephonyService":Lcom/android/internal/telephony/ITelephony;
    if-eqz v1, :cond_2

    .line 469
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isRinging(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/internal/telephony/ITelephony;->isOffhook(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    :cond_1
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "telephonyService.isRinging() || telephonyService.isOffhook() Now calling."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 472
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "Don\'t show dual color seekbar. setDualColorSeekbar set single"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->semSetOverlapPointForDualColor(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    .local v0, "ex":Landroid/os/RemoteException;
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "ITelephony threw RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 483
    :cond_3
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsRadioSpeakerOn()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 490
    :cond_4
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "setDualColorSeekbar set single"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->semSetOverlapPointForDualColor(I)V

    .line 493
    :goto_0
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->invalidate()V

    .line 460
    return-void

    .line 484
    :cond_5
    const-string/jumbo v2, "VolumeSeekBarPreference"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDualColorSeekbar set dual. EarProtectLimitIndex : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/media/AudioManager;->semGetEarProtectLimit()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 485
    const-string/jumbo v4, " mEarProtectLevel : "

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 485
    iget v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mEarProtectLevel:I

    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    iget v3, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mEarProtectLevel:I

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->semSetOverlapPointForDualColor(I)V

    .line 488
    const-string/jumbo v2, "VolumeSeekBarPreference"

    const-string/jumbo v3, "STREAM_MUSIC : mEarProtectLevel"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private updateIconView(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 341
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    iget v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconResId:I

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_0
    if-eqz p1, :cond_4

    .line 351
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateIconColorResource()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 340
    return-void

    .line 344
    :cond_1
    iget v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuteIconResId:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuted:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mZenMuted:Z

    if-eqz v0, :cond_3

    .line 347
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuteIconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_1
.end method

.method private updateSuppressionText()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 411
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 414
    .local v0, "showSuppression":Z
    :goto_0
    iget-object v4, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 410
    .end local v0    # "showSuppression":Z
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x1

    .restart local v0    # "showSuppression":Z
    goto :goto_0

    :cond_2
    move v1, v3

    .line 414
    goto :goto_1

    :cond_3
    move v3, v2

    .line 415
    goto :goto_2
.end method


# virtual methods
.method public getInitFinish()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 522
    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mInitFinish:Z

    return v0

    .line 523
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStopped:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->init()V

    .line 162
    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStopped:Z

    .line 171
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    invoke-virtual {v0}, Landroid/preference/SeekBarVolumizer;->stop()V

    .line 173
    iput-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizer:Landroid/preference/SeekBarVolumizer;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    invoke-virtual {v0}, Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;->stop()V

    .line 177
    iput-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumizerDTMF:Lcom/android/settings/notification/SecSeekBarVolumizerDTMF;

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->onClosed()V

    .line 169
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 184
    invoke-super {p0, p1}, Lcom/android/settings/SeekBarPreference;->onBindView(Landroid/view/View;)V

    .line 185
    new-instance v0, Lcom/android/settings/notification/SecVolumeSeekBarPreference$3;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$3;-><init>(Lcom/android/settings/notification/SecVolumeSeekBarPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    if-nez v0, :cond_0

    .line 193
    const-string/jumbo v0, "VolumeSeekBarPreference"

    const-string/jumbo v1, "No stream found, not binding volumizer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->registerOnActivityStopListener(Landroid/preference/PreferenceManager$OnActivityStopListener;)V

    .line 197
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mTitleView:Landroid/widget/TextView;

    .line 199
    const v0, 0x1020456

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    .line 200
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->semSetFluidEnabled(Z)V

    .line 202
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    .line 203
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 204
    const v0, 0x7f110580

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionTextView:Landroid/widget/TextView;

    .line 205
    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->init()V

    .line 207
    invoke-virtual {p0, v3}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->setInitFinish(Z)V

    .line 183
    return-void
.end method

.method public onClosed()V
    .locals 3

    .prologue
    .line 441
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 442
    iget-object v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mVolumeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->setInitFinish(Z)V

    .line 440
    return-void

    .line 445
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v1, "VolumeSeekBarPreference"

    const-string/jumbo v2, "onDialogClosed : mVolumeChangeReceiver is not registered."

    invoke-static {v1, v2}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromTouch"    # Z

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 337
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    iget v1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    invoke-interface {v0, v1, p2}, Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;->onStreamValueChanged(II)V

    .line 335
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    .prologue
    .line 159
    iput-object p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mCallback:Lcom/android/settings/notification/SecVolumeSeekBarPreference$Callback;

    .line 158
    return-void
.end method

.method public setInitFinish(Z)V
    .locals 0
    .param p1, "isFinish"    # Z

    .prologue
    .line 527
    iput-boolean p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mInitFinish:Z

    .line 526
    return-void
.end method

.method public setMuteIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 389
    iget v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuteIconResId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 390
    :cond_0
    iput p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuteIconResId:I

    .line 391
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateIconView(Z)V

    .line 388
    return-void
.end method

.method public setPreferenceScreen(Landroid/preference/PreferenceScreen;)V
    .locals 0
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;

    .prologue
    .line 514
    iput-object p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mPreferenceScreen:Landroid/preference/PreferenceScreen;

    .line 513
    return-void
.end method

.method public setStream(I)V
    .locals 0
    .param p1, "stream"    # I

    .prologue
    .line 155
    iput p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    .line 154
    return-void
.end method

.method public setSuppressionText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 405
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSuppressionText:Ljava/lang/String;

    .line 407
    invoke-direct {p0}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateSuppressionText()V

    .line 404
    return-void
.end method

.method public showIcon(IZ)V
    .locals 0
    .param p1, "resId"    # I
    .param p2, "enabled"    # Z

    .prologue
    .line 378
    iput p1, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconResId:I

    .line 379
    invoke-direct {p0, p2}, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->updateIconView(Z)V

    .line 374
    return-void
.end method

.method public updateIconColorResource()I
    .locals 4

    .prologue
    .line 361
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 363
    .local v1, "mediaProgress":I
    iget v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mIconResId:I

    iget v3, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mMuteIconResId:I

    if-ne v2, v3, :cond_1

    .line 364
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 367
    .local v0, "iconColor":I
    :goto_0
    iget v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mStream:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mEarProtectLevel:I

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->semIsSafeMediaVolumeDeviceOn()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 371
    :cond_0
    return v0

    .line 365
    .end local v0    # "iconColor":I
    :cond_1
    iget-object v2, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .restart local v0    # "iconColor":I
    goto :goto_0
.end method

.method public updateTitleView(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 383
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/android/settings/notification/SecVolumeSeekBarPreference;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 382
    :cond_0
    return-void
.end method
.class Lcom/android/settings/bluetooth/BluetoothSettings$3;
.super Ljava/lang/Object;
.source "BluetoothSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/BluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/BluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/BluetoothSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settings/bluetooth/BluetoothSettings;

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v3, 0x7f0b1210

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "BluetoothSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onClick() called for other View: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    return-void

    .line 1087
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1088
    .local v7, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 1089
    .local v2, "args":Landroid/os/Bundle;
    const-string/jumbo v0, "device"

    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1091
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/guide/GuideFragment;->isInGuideMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/guide/GuideFragment;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    const-string/jumbo v0, "BluetoothSettings"

    const-string/jumbo v1, "Dismissing help dialog in tablet"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/guide/GuideFragment;->dismissHelpDialog(Landroid/app/Activity;)V

    .line 1094
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-static {v0, v5}, Lcom/android/settings/bluetooth/BluetoothSettings;->-set4(Lcom/android/settings/bluetooth/BluetoothSettings;Z)Z

    .line 1096
    :cond_1
    invoke-static {v5}, Lcom/android/settings/bluetooth/BluetoothSettings;->-set3(Z)Z

    .line 1098
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/preference/PreferenceActivity;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    .line 1100
    const-class v1, Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    .line 1099
    invoke-virtual/range {v0 .. v6}, Landroid/preference/PreferenceActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 1080
    :goto_0
    return-void

    .line 1104
    :cond_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothSettings$3;->this$0:Lcom/android/settings/bluetooth/BluetoothSettings;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/BluetoothSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 1105
    const-class v1, Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    .line 1104
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/SettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    goto :goto_0
.end method
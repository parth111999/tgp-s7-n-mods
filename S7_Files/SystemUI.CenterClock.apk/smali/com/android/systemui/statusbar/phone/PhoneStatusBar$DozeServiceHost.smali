.class final Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "PhoneStatusBar.java"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DozeServiceHost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/systemui/doze/DozeHost$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

.field private mNotificationLightOn:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;


# direct methods
.method static synthetic -wrap0(Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$PulseCallback;
    .param p2, "reason"    # I

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->handlePulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V

    return-void
.end method

.method static synthetic -wrap1(Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "ready"    # Ljava/lang/Runnable;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->handleStartDozing(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->handleStopDozing()V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .prologue
    .line 6818
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 6825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 6826
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

    .line 6818
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    .prologue
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    return-void
.end method

.method private handlePulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$PulseCallback;
    .param p2, "reason"    # I

    .prologue
    .line 6912
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;Lcom/android/systemui/doze/DozeHost$PulseCallback;)V

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/statusbar/phone/DozeScrimController;->pulse(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V

    .line 6911
    return-void
.end method

.method private handleStartDozing(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "ready"    # Ljava/lang/Runnable;

    .prologue
    .line 6903
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-get23(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6904
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-set3(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z

    .line 6905
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-get22(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Landroid/content/Context;Z)V

    .line 6906
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-wrap29(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 6908
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6902
    return-void
.end method

.method private handleStopDozing()V
    .locals 2

    .prologue
    .line 6929
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-get23(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6930
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-set3(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;Z)Z

    .line 6931
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-get22(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Landroid/content/Context;Z)V

    .line 6932
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->-wrap29(Lcom/android/systemui/statusbar/phone/PhoneStatusBar;)V

    .line 6928
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$Callback;

    .prologue
    .line 6863
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6862
    return-void
.end method

.method public fireBuzzBeepBlinked()V
    .locals 3

    .prologue
    .line 6843
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "callback$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 6844
    .local v0, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onBuzzBeepBlinked()V

    goto :goto_0

    .line 6842
    .end local v0    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    :cond_0
    return-void
.end method

.method public fireNewNotifications()V
    .locals 3

    .prologue
    .line 6856
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "callback$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 6857
    .local v0, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeHost$Callback;->onNewNotifications()V

    goto :goto_0

    .line 6855
    .end local v0    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    :cond_0
    return-void
.end method

.method public fireNotificationLight(Z)V
    .locals 3
    .param p1, "on"    # Z

    .prologue
    .line 6849
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mNotificationLightOn:Z

    .line 6850
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "callback$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 6851
    .local v0, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onNotificationLight(Z)V

    goto :goto_0

    .line 6848
    .end local v0    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    :cond_0
    return-void
.end method

.method public firePowerSaveChanged(Z)V
    .locals 3
    .param p1, "active"    # Z

    .prologue
    .line 6837
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "callback$iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 6838
    .local v0, "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onPowerSaveChanged(Z)V

    goto :goto_0

    .line 6836
    .end local v0    # "callback":Lcom/android/systemui/doze/DozeHost$Callback;
    :cond_0
    return-void
.end method

.method public isNotificationLightOn()Z
    .locals 1

    .prologue
    .line 6899
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mNotificationLightOn:Z

    return v0
.end method

.method public isPowerSaveActive()Z
    .locals 1

    .prologue
    .line 6888
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isPowerSave()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPulsingBlocked()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6893
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->this$0:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->mFingerprintUnlockController:Lcom/android/systemui/statusbar/phone/FingerprintUnlockController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/FingerprintUnlockController;->getMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pulseWhileDozing(Lcom/android/systemui/doze/DozeHost$PulseCallback;I)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$PulseCallback;
    .param p2, "reason"    # I

    .prologue
    .line 6878
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6877
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/doze/DozeHost$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/doze/DozeHost$Callback;

    .prologue
    .line 6868
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6867
    return-void
.end method

.method public startDozing(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "ready"    # Ljava/lang/Runnable;

    .prologue
    .line 6873
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6872
    return-void
.end method

.method public stopDozing()V
    .locals 2

    .prologue
    .line 6883
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mHandler:Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost$H;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6882
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PSB.DozeServiceHost[mCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBar$DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
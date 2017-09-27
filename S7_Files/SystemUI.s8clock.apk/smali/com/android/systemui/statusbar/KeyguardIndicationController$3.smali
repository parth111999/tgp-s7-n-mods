.class Lcom/android/systemui/statusbar/KeyguardIndicationController$3;
.super Landroid/os/CountDownTimer;
.source "KeyguardIndicationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/KeyguardIndicationController;->handleAttemptLockout(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field attemptRemainingBeforeWipe:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;JJ)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p2, "$anonymous0"    # J
    .param p4, "$anonymous1"    # J

    .prologue
    .line 683
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 684
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get6(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    .line 685
    const/4 v1, 0x1

    .line 684
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getAddRemainingAttempt(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->attemptRemainingBeforeWipe:I

    .line 683
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-set5(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-wrap2(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 713
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get6(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState()V

    .line 709
    return-void
.end method

.method public onTick(J)V
    .locals 11
    .param p1, "millisUntilFinished"    # J

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 689
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    .line 690
    .local v1, "secondsRemaining":I
    div-int/lit8 v0, v1, 0x3c

    .line 691
    .local v0, "minutesRemaining":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-set5(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->attemptRemainingBeforeWipe:I

    if-lez v2, :cond_0

    .line 694
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get2(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 695
    iget v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->attemptRemainingBeforeWipe:I

    .line 694
    new-array v6, v9, [Ljava/lang/Object;

    .line 695
    iget v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->attemptRemainingBeforeWipe:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 694
    const v7, 0x7f140009

    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 695
    const-string/jumbo v4, "\n"

    .line 694
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-set5(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    :cond_0
    const/16 v2, 0x3c

    if-le v1, v2, :cond_1

    .line 698
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get3(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get2(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 699
    add-int/lit8 v5, v0, 0x1

    .line 698
    new-array v6, v9, [Ljava/lang/Object;

    .line 700
    add-int/lit8 v7, v0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 699
    const v7, 0x7f14000a

    .line 698
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-set5(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-wrap2(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 688
    return-void

    .line 702
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get3(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$3;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    invoke-static {v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-get2(Lcom/android/systemui/statusbar/KeyguardIndicationController;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const v6, 0x7f14000b

    .line 702
    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->-set5(Lcom/android/systemui/statusbar/KeyguardIndicationController;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
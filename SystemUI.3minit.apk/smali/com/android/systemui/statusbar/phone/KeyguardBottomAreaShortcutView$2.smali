.class Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "KeyguardBottomAreaShortcutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDesktopModeChanged(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-set1(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;Z)Z

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mLeftAffordanceView:Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_LEFT:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-wrap3(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;IZ)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mRightAffordanceView:Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_RIGHT:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-wrap3(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;IZ)V

    return-void
.end method

.method public onOpenThemeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/util/ShortcutManager;->updateShortcuts()V

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-wrap4(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)V

    return-void
.end method

.method public onSimStateChanged(IILcom/android/internal/telephony/IccCardConstants$State;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get3(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Z

    move-result v0

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    sget-boolean v1, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SIM_PERM_DISABLED:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get0(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isIccBlockedPermanently()Z

    move-result v1

    :goto_0
    invoke-static {v3, v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-set2(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;Z)Z

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get3(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mIndicationText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mLockSecureIcon:Lcom/android/systemui/statusbar/phone/KeyguardLockSecureIconView;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/phone/KeyguardLockSecureIconView;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get3(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/keyguard/util/ShortcutManager;->updateShortcuts()V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mIndicationText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mLockSecureIcon:Lcom/android/systemui/statusbar/phone/KeyguardLockSecureIconView;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardLockSecureIconView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onStartedWakingUp()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/util/ShortcutManager;->isLeftShortcutForLiveIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_LEFT:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/util/ShortcutManager;->updateShortcutsIcon(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/util/ShortcutManager;->isRightShortcutForLiveIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$2;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_RIGHT:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/util/ShortcutManager;->updateShortcutsIcon(I)V

    :cond_1
    return-void
.end method

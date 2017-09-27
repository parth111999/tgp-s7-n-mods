.class Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;
.super Landroid/view/View$AccessibilityDelegate;
.source "KeyguardBottomAreaShortcutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
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
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    .local v0, "label":Ljava/lang/CharSequence;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mLockIcon:Lcom/android/systemui/statusbar/phone/LockIcon;

    if-ne p1, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f02a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    .end local v0    # "label":Ljava/lang/CharSequence;
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 155
    return-void

    .line 160
    .restart local v0    # "label":Ljava/lang/CharSequence;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mRightAffordanceView:Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;

    if-ne p1, v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_RIGHT:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/util/ShortcutManager;->getShortcutHintText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "label":Ljava/lang/CharSequence;
    goto :goto_0

    .line 162
    .local v0, "label":Ljava/lang/CharSequence;
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->mLeftAffordanceView:Lcom/android/systemui/statusbar/KeyguardCircleAffordanceView;

    if-ne p1, v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->-get5(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;)Lcom/android/keyguard/util/ShortcutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView$3;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;

    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaShortcutView;->SHORTCUT_LEFT:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/util/ShortcutManager;->getShortcutHintText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "label":Ljava/lang/CharSequence;
    goto :goto_0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 170
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
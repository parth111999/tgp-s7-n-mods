.class Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;
.super Ljava/lang/Object;
.source "SemNumberPickerSpinnerDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

.field final synthetic val$forwardDistance:I


# direct methods
.method constructor <init>(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;
    .param p2, "val$forwardDistance"    # I

    .prologue
    .line 1897
    iput-object p1, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iput p2, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->val$forwardDistance:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1900
    iget-object v0, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    iget-object v2, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    invoke-static {v2}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-get8(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-wrap1(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    iget-object v0, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    iget-object v2, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    invoke-static {v2}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-get1(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-wrap1(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;Landroid/widget/Scroller;)Z

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    invoke-static {v0, v1}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-set4(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;I)I

    .line 1904
    iget-object v0, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    invoke-static {v0}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-get8(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;)Landroid/widget/Scroller;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->val$forwardDistance:I

    neg-int v4, v2

    .line 1905
    iget-object v2, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v2, v2, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    invoke-static {v2}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;->-get11(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x359

    :goto_0
    move v2, v1

    move v3, v1

    .line 1904
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1906
    iget-object v0, p0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;->this$2:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1;->this$1:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4;->this$0:Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate;

    iget-object v0, v0, Lcom/samsung/android/widget/SemNumberPicker$AbstractSemNumberPickerDelegate;->mDelegator:Lcom/samsung/android/widget/SemNumberPicker;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1907
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1$1;-><init>(Lcom/samsung/android/widget/SemNumberPickerSpinnerDelegate$4$1$1;)V

    .line 1922
    const-wide/16 v2, 0x359

    .line 1907
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1899
    return-void

    .line 1905
    :cond_1
    const/16 v5, 0x22d

    goto :goto_0
.end method
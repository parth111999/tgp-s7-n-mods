.class Landroid/widget/AbsListView$15;
.super Ljava/lang/Object;
.source "AbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/widget/AbsListView;->clearScrollingCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1, "this$0"    # Landroid/widget/AbsListView;

    .prologue
    .line 8172
    iput-object p1, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8175
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    iget-boolean v0, v0, Landroid/widget/AbsListView;->mCachingStarted:Z

    if-eqz v0, :cond_1

    .line 8176
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    iget-object v1, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    iput-boolean v2, v1, Landroid/widget/AbsListView;->mCachingActive:Z

    iput-boolean v2, v0, Landroid/widget/AbsListView;->mCachingStarted:Z

    .line 8177
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0, v2}, Landroid/widget/AbsListView;->-wrap19(Landroid/widget/AbsListView;Z)V

    .line 8178
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0}, Landroid/widget/AbsListView;->-get25(Landroid/widget/AbsListView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 8179
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-static {v0, v2}, Landroid/widget/AbsListView;->-wrap18(Landroid/widget/AbsListView;Z)V

    .line 8181
    :cond_0
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAlwaysDrawnWithCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8182
    iget-object v0, p0, Landroid/widget/AbsListView$15;->this$0:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8174
    :cond_1
    return-void
.end method
.class Lcom/android/systemui/recents/views/RecentsAppListView$1;
.super Ljava/lang/Object;
.source "RecentsAppListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/recents/views/RecentsAppListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/recents/views/RecentsAppListView;


# direct methods
.method constructor <init>(Lcom/android/systemui/recents/views/RecentsAppListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/recents/views/RecentsAppListView;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/android/systemui/recents/views/RecentsAppListView$1;->this$0:Lcom/android/systemui/recents/views/RecentsAppListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/android/systemui/recents/views/RecentsAppListView$1;->this$0:Lcom/android/systemui/recents/views/RecentsAppListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/views/RecentsAppListView;->handleGoToTopButton(Z)V

    .line 51
    return-void
.end method
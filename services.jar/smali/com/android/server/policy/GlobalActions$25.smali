.class Lcom/android/server/policy/GlobalActions$25;
.super Ljava/lang/Object;
.source "GlobalActions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/GlobalActions;->createDialog()Lcom/android/server/policy/GlobalActions$GlobalActionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/GlobalActions;


# direct methods
.method constructor <init>(Lcom/android/server/policy/GlobalActions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/policy/GlobalActions$25;->this$0:Lcom/android/server/policy/GlobalActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/server/policy/GlobalActions;->-get66()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/policy/GlobalActions;->-get65()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/android/server/policy/GlobalActions;->-set17(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/GlobalActions$25;->this$0:Lcom/android/server/policy/GlobalActions;

    const-string/jumbo v1, "GlobalActions"

    invoke-static {v0, v1}, Lcom/android/server/policy/GlobalActions;->-wrap31(Lcom/android/server/policy/GlobalActions;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    invoke-static {v1}, Lcom/android/server/policy/GlobalActions;->-set18(Z)Z

    goto :goto_0
.end method

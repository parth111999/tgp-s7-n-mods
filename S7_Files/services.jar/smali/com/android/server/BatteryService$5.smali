.class Lcom/android/server/BatteryService$5;
.super Ljava/lang/Object;
.source "BatteryService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/BatteryService;


# direct methods
.method constructor <init>(Lcom/android/server/BatteryService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/BatteryService;

    .prologue
    .line 1958
    iput-object p1, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1961
    const-wide/16 v0, 0x0

    .line 1962
    .local v0, "maxCurrent":J
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get18(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1963
    :try_start_0
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get4(Lcom/android/server/BatteryService;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit v3

    .line 1965
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get19(Lcom/android/server/BatteryService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1966
    :try_start_1
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get25(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 1967
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    iget-object v4, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v4}, Lcom/android/server/BatteryService;->-wrap4(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/android/server/BatteryService;->-set9(Lcom/android/server/BatteryService;J)J

    .line 1969
    :cond_0
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2}, Lcom/android/server/BatteryService;->-get25(Lcom/android/server/BatteryService;)J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    .line 1970
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v2, v0, v1}, Lcom/android/server/BatteryService;->-set9(Lcom/android/server/BatteryService;J)J

    .line 1971
    iget-object v2, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    const-string/jumbo v4, "/efs/FactoryApp/max_current"

    iget-object v5, p0, Lcom/android/server/BatteryService$5;->this$0:Lcom/android/server/BatteryService;

    invoke-static {v5}, Lcom/android/server/BatteryService;->-get25(Lcom/android/server/BatteryService;)J

    move-result-wide v6

    invoke-static {v2, v4, v6, v7}, Lcom/android/server/BatteryService;->-wrap1(Lcom/android/server/BatteryService;Ljava/lang/String;J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    .line 1960
    return-void

    .line 1962
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 1965
    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2
.end method
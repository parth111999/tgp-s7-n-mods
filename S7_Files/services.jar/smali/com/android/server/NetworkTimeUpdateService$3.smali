.class Lcom/android/server/NetworkTimeUpdateService$3;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTimeUpdateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/NetworkTimeUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/NetworkTimeUpdateService;


# direct methods
.method constructor <init>(Lcom/android/server/NetworkTimeUpdateService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/NetworkTimeUpdateService;

    .prologue
    .line 408
    iput-object p1, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v9, "NetworkTimeUpdateService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onReceive + intent "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const-string/jumbo v9, "com.samsung.android.knox.intent.action.UPDATE_NTP_PARAMETERS_INTERNAL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 416
    const-string/jumbo v9, "enterprise_policy_new"

    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 415
    check-cast v1, Lcom/samsung/android/knox/EnterpriseDeviceManager;

    .line 417
    .local v1, "edm":Lcom/samsung/android/knox/EnterpriseDeviceManager;
    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getDateTimePolicy()Lcom/samsung/android/knox/datetime/DateTimePolicy;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/knox/datetime/DateTimePolicy;->getNtpInfo()Lcom/samsung/android/knox/datetime/NtpInfo;

    move-result-object v3

    .line 418
    .local v3, "ntpInfo":Lcom/samsung/android/knox/datetime/NtpInfo;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/knox/datetime/NtpInfo;->getServer()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 419
    invoke-virtual {v3}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingInterval()J

    move-result-wide v4

    .line 420
    .local v4, "pollingInterval":J
    const-wide/16 v10, 0x0

    cmp-long v9, v10, v4

    if-eqz v9, :cond_1

    .line 421
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-static {v9, v4, v5}, Lcom/android/server/NetworkTimeUpdateService;->-set4(Lcom/android/server/NetworkTimeUpdateService;J)J

    .line 426
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/knox/datetime/NtpInfo;->getPollingInterval()J

    move-result-wide v6

    .line 427
    .local v6, "pollingIntervalShorterMs":J
    const-wide/16 v10, 0x0

    cmp-long v9, v10, v6

    if-eqz v9, :cond_2

    .line 428
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-static {v9, v6, v7}, Lcom/android/server/NetworkTimeUpdateService;->-set5(Lcom/android/server/NetworkTimeUpdateService;J)J

    .line 433
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/knox/datetime/NtpInfo;->getMaxAttempts()I

    move-result v2

    .line 434
    .local v2, "maxAttempts":I
    if-eqz v2, :cond_3

    .line 435
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-static {v9, v2}, Lcom/android/server/NetworkTimeUpdateService;->-set8(Lcom/android/server/NetworkTimeUpdateService;I)I

    .line 440
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/knox/datetime/NtpInfo;->getTimeErrorThreshold()I

    move-result v8

    .line 441
    .local v8, "timeErrorThreshold":I
    int-to-long v10, v8

    const-wide/16 v12, 0x0

    cmp-long v9, v12, v10

    if-eqz v9, :cond_4

    .line 442
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-static {v9, v8}, Lcom/android/server/NetworkTimeUpdateService;->-set6(Lcom/android/server/NetworkTimeUpdateService;I)I

    .line 447
    :goto_3
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set3(Lcom/android/server/NetworkTimeUpdateService;Z)Z

    .line 448
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set7(Lcom/android/server/NetworkTimeUpdateService;I)I

    .line 460
    .end local v2    # "maxAttempts":I
    .end local v4    # "pollingInterval":J
    .end local v6    # "pollingIntervalShorterMs":J
    .end local v8    # "timeErrorThreshold":I
    :goto_4
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-static {v9}, Lcom/android/server/NetworkTimeUpdateService;->-get0(Lcom/android/server/NetworkTimeUpdateService;)Landroid/os/Handler;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 411
    .end local v1    # "edm":Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .end local v3    # "ntpInfo":Lcom/samsung/android/knox/datetime/NtpInfo;
    :cond_0
    :goto_5
    return-void

    .line 423
    .restart local v1    # "edm":Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .restart local v3    # "ntpInfo":Lcom/samsung/android/knox/datetime/NtpInfo;
    .restart local v4    # "pollingInterval":J
    :cond_1
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 424
    const v11, 0x10e007b

    .line 423
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/android/server/NetworkTimeUpdateService;->-set4(Lcom/android/server/NetworkTimeUpdateService;J)J

    goto :goto_0

    .line 430
    .restart local v6    # "pollingIntervalShorterMs":J
    :cond_2
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 431
    const v11, 0x10e007c

    .line 430
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/android/server/NetworkTimeUpdateService;->-set5(Lcom/android/server/NetworkTimeUpdateService;J)J

    goto :goto_1

    .line 437
    .restart local v2    # "maxAttempts":I
    :cond_3
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 438
    const v11, 0x10e007d

    .line 437
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set8(Lcom/android/server/NetworkTimeUpdateService;I)I

    goto :goto_2

    .line 444
    .restart local v8    # "timeErrorThreshold":I
    :cond_4
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 445
    const v11, 0x10e007e

    .line 444
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set6(Lcom/android/server/NetworkTimeUpdateService;I)I

    goto :goto_3

    .line 450
    .end local v2    # "maxAttempts":I
    .end local v4    # "pollingInterval":J
    .end local v6    # "pollingIntervalShorterMs":J
    .end local v8    # "timeErrorThreshold":I
    :cond_5
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set3(Lcom/android/server/NetworkTimeUpdateService;Z)Z

    .line 451
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 452
    const v11, 0x10e007b

    .line 451
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/android/server/NetworkTimeUpdateService;->-set4(Lcom/android/server/NetworkTimeUpdateService;J)J

    .line 453
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 454
    const v11, 0x10e007c

    .line 453
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9, v10, v11}, Lcom/android/server/NetworkTimeUpdateService;->-set5(Lcom/android/server/NetworkTimeUpdateService;J)J

    .line 455
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 456
    const v11, 0x10e007d

    .line 455
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set8(Lcom/android/server/NetworkTimeUpdateService;I)I

    .line 457
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 458
    const v11, 0x10e007e

    .line 457
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set6(Lcom/android/server/NetworkTimeUpdateService;I)I

    goto/16 :goto_4

    .line 461
    .end local v1    # "edm":Lcom/samsung/android/knox/EnterpriseDeviceManager;
    .end local v3    # "ntpInfo":Lcom/samsung/android/knox/datetime/NtpInfo;
    :cond_6
    const-string/jumbo v9, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 462
    iget-object v9, p0, Lcom/android/server/NetworkTimeUpdateService$3;->this$0:Lcom/android/server/NetworkTimeUpdateService;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/android/server/NetworkTimeUpdateService;->-set0(Lcom/android/server/NetworkTimeUpdateService;Z)Z

    goto/16 :goto_5
.end method
.class public Lcom/samsung/android/multiwindow/MultiWindowManager;
.super Ljava/lang/Object;
.source "MultiWindowManager.java"

# interfaces
.implements Lcom/samsung/android/bridge/multiwindow/MultiWindowManagerBridge$IMultiWindowManagerBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowManager$1;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final gDefault:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton",
            "<",
            "Lcom/samsung/android/multiwindow/IMultiWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->TAG:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowManager$1;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager$1;-><init>()V

    sput-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->gDefault:Landroid/util/Singleton;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->gDefault:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/multiwindow/IMultiWindowManager;

    return-object v0
.end method

.method private static warningException(Ljava/lang/Exception;)V
    .locals 3
    .param p0, "e"    # Ljava/lang/Exception;

    .prologue
    .line 385
    sget-object v0, Lcom/samsung/android/multiwindow/MultiWindowManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "warningException() : caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    return-void
.end method


# virtual methods
.method public activityPaused(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "state"    # Landroid/os/Bundle;

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->activityPaused(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public changeFreeformMode()V
    .locals 2

    .prologue
    .line 392
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->changeFreeformMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-void

    .line 393
    :catch_0
    move-exception v0

    .line 394
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public completeToggleSplitScreen()V
    .locals 2

    .prologue
    .line 488
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->completeToggleSplitScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 489
    :catch_0
    move-exception v0

    .line 490
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public enterFreeformTask(I)V
    .locals 2
    .param p1, "fromStackId"    # I

    .prologue
    .line 517
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->enterFreeformTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public exitMultiWindow(Landroid/os/IBinder;)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .prologue
    .line 84
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->exitMultiWindow(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 88
    const/4 v1, 0x0

    return v1
.end method

.method public getFreeformTasks(I)Ljava/util/List;
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 562
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->getFreeformTasks(I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 563
    :catch_0
    move-exception v0

    .line 564
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 565
    const/4 v1, 0x0

    return-object v1
.end method

.method public getImeTargetFreeformTaskId()I
    .locals 2

    .prologue
    .line 604
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->getImeTargetFreeformTaskId()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 605
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 608
    const/4 v1, -0x1

    return v1
.end method

.method public getMultiWindowModeStates(I)I
    .locals 2
    .param p1, "displayId"    # I

    .prologue
    .line 633
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->getMultiWindowModeStates(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 637
    const/4 v1, 0x0

    return v1
.end method

.method public getTopRunningTaskInfo(I)Ljava/util/List;
    .locals 2
    .param p1, "stackId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->getTopRunningTaskInfo(I)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 550
    :catch_0
    move-exception v0

    .line 551
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 552
    const/4 v1, 0x0

    return-object v1
.end method

.method public hasDockedStack()Z
    .locals 2

    .prologue
    .line 346
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->hasDockedStack()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 347
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 350
    const/4 v1, 0x0

    return v1
.end method

.method public isExpandedDockedStack()Z
    .locals 2

    .prologue
    .line 333
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->isExpandedDockedStack()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 337
    const/4 v1, 0x0

    return v1
.end method

.method public isForceResizable(Landroid/content/pm/ActivityInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .prologue
    .line 527
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->isForceResizable(Landroid/content/pm/ActivityInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 528
    :catch_0
    move-exception v0

    .line 529
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 530
    const/4 v1, 0x0

    return v1
.end method

.method public isSnapViewRunning()Z
    .locals 2

    .prologue
    .line 467
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->isSnapViewRunning()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 471
    const/4 v1, 0x0

    return v1
.end method

.method public makeGhostFreeform(Landroid/os/IBinder;I)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "captionHeight"    # I

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->makeGhostFreeform(Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public maximizeStackByDivider(Z)V
    .locals 2
    .param p1, "shouldRemove"    # Z

    .prologue
    .line 281
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->maximizeStackByDivider(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public minimizeAllFreeform(I)V
    .locals 2
    .param p1, "excludeTaskId"    # I

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->minimizeAllFreeform(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public minimizeOhterFreeforms(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .prologue
    .line 123
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->minimizeOhterFreeforms(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public minimizeTask(I)V
    .locals 2
    .param p1, "taskId"    # I

    .prologue
    .line 614
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->minimizeTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :goto_0
    return-void

    .line 615
    :catch_0
    move-exception v0

    .line 616
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public moveActivityTaskToBack(Landroid/os/IBinder;ZZ)Z
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "nonRoot"    # Z
    .param p3, "minimize"    # Z

    .prologue
    .line 135
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->moveActivityTaskToBack(Landroid/os/IBinder;ZZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 139
    const/4 v1, 0x0

    return v1
.end method

.method public moveMultiWindowTasksToFullScreen()V
    .locals 2

    .prologue
    .line 447
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->moveMultiWindowTasksToFullScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public registerMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;

    .prologue
    .line 165
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->registerMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public registerMultiWindowEventListener(Lcom/samsung/android/multiwindow/IMultiWindowEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IMultiWindowEventListener;

    .prologue
    .line 321
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->registerMultiWindowEventListener(Lcom/samsung/android/multiwindow/IMultiWindowEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public registerMultiWindowFocusedFrameListener(Lcom/samsung/android/multiwindow/IMultiWindowFocusedFrameListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IMultiWindowFocusedFrameListener;

    .prologue
    .line 150
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->registerMultiWindowFocusedFrameListener(Lcom/samsung/android/multiwindow/IMultiWindowFocusedFrameListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public registerMultiWindowServiceCallback(Lcom/samsung/android/multiwindow/IMultiWindowCallback;)V
    .locals 2
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IMultiWindowCallback;

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->registerMultiWindowServiceCallback(Lcom/samsung/android/multiwindow/IMultiWindowCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public removeFreeformTasks(I)V
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 575
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->removeFreeformTasks(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public removeTaskIfNeeded(Z)Z
    .locals 2
    .param p1, "topLeft"    # Z

    .prologue
    .line 266
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->removeTaskIfNeeded(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 270
    const/4 v1, 0x0

    return v1
.end method

.method public reportMinimizeContainerBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 583
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->reportMinimizeContainerBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    return-void

    .line 584
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setAutoResizingEnabled(Z)V
    .locals 2
    .param p1, "hasHiddenSnapTarget"    # Z

    .prologue
    .line 374
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setAutoResizingEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-void

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setDividerButtonsDimLayer(ZFI)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "alpha"    # F
    .param p3, "type"    # I

    .prologue
    .line 296
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setDividerButtonsDimLayer(ZFI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setDockedStackDividerButtonsTouchRegion(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    .line 361
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setDockedStackDividerButtonsTouchRegion(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    .line 363
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setLaunchBounds(ILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "launchBounds"    # Landroid/graphics/Rect;

    .prologue
    .line 216
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setLaunchBounds(ILandroid/graphics/Rect;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "enabled"    # Z

    .prologue
    .line 415
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 414
    return-void
.end method

.method public setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "enabled"    # Z
    .param p4, "userId"    # I

    .prologue
    .line 437
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setMultiWindowEnabledForUser(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setSlideMode(IZ)V
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "slide"    # Z

    .prologue
    .line 228
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setSlideMode(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public setSnapView(ZLandroid/graphics/Rect;I)V
    .locals 2
    .param p1, "enable"    # Z
    .param p2, "region"    # Landroid/graphics/Rect;
    .param p3, "snapTarget"    # I

    .prologue
    .line 457
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->setSnapView(ZLandroid/graphics/Rect;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :goto_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public shouldLaunchAsMultiInstance(Landroid/content/pm/ActivityInfo;)Z
    .locals 2
    .param p1, "info"    # Landroid/content/pm/ActivityInfo;

    .prologue
    .line 538
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->shouldLaunchAsMultiInstance(Landroid/content/pm/ActivityInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    .line 541
    const/4 v1, 0x0

    return v1
.end method

.method public showRecentApps()V
    .locals 2

    .prologue
    .line 595
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->showRecentApps()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public slideFreeform(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .prologue
    .line 240
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->slideFreeform(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public slideOrUnslideAllFreeform(Z)V
    .locals 2
    .param p1, "forceSlide"    # Z

    .prologue
    .line 252
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->slideOrUnslideAllFreeform(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public startDividerDragging()V
    .locals 2

    .prologue
    .line 498
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->startDividerDragging()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public startResizingFreeformTask(Landroid/os/IBinder;II)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 308
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->startResizingFreeformTask(Landroid/os/IBinder;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public stopDividerDragging()V
    .locals 2

    .prologue
    .line 508
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->stopDividerDragging()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public swapSnapTasks()V
    .locals 2

    .prologue
    .line 478
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->swapSnapTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unregisterMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;

    .prologue
    .line 179
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->unregisterMultiWindowDividerPanelListener(Lcom/samsung/android/multiwindow/IMultiWindowDividerPanelListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public unregisterMultiWindowServiceCallback(Lcom/samsung/android/multiwindow/IMultiWindowCallback;)V
    .locals 2
    .param p1, "observer"    # Lcom/samsung/android/multiwindow/IMultiWindowCallback;

    .prologue
    .line 203
    :try_start_0
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getDefault()Lcom/samsung/android/multiwindow/IMultiWindowManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/multiwindow/IMultiWindowManager;->unregisterMultiWindowServiceCallback(Lcom/samsung/android/multiwindow/IMultiWindowCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->warningException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
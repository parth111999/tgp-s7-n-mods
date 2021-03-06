.class Lcom/android/server/backup/BackupManagerService$EdmFullObserver;
.super Landroid/app/backup/IFullBackupRestoreObserver$Stub;
.source "BackupManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/backup/BackupManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EdmFullObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/backup/BackupManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/backup/BackupManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-direct {p0}, Landroid/app/backup/IFullBackupRestoreObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/backup/BackupManagerService;Lcom/android/server/backup/BackupManagerService$EdmFullObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;-><init>(Lcom/android/server/backup/BackupManagerService;)V

    return-void
.end method


# virtual methods
.method public onBackupPackage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onBackupPackage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onEndBackup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onEndBackup"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/BackupManagerService;->-get0(Lcom/android/server/backup/BackupManagerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/android/server/backup/BackupManagerService;->-wrap17(Lcom/android/server/backup/BackupManagerService;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/backup/BackupManagerService;->-wrap17(Lcom/android/server/backup/BackupManagerService;I)V

    goto :goto_0
.end method

.method public onEndRestore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onEndRestore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/BackupManagerService;->-get2(Lcom/android/server/backup/BackupManagerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/android/server/backup/BackupManagerService;->-wrap18(Lcom/android/server/backup/BackupManagerService;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/backup/BackupManagerService;->-wrap18(Lcom/android/server/backup/BackupManagerService;I)V

    goto :goto_0
.end method

.method public onRestorePackage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onRestorePackage"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartBackup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup started"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartRestore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onStartRestore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTimeout()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, -0x2

    const-string/jumbo v0, "BackupManagerService"

    const-string/jumbo v1, "full edm backup onTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-static {v0}, Lcom/android/server/backup/BackupManagerService;->-get1(Lcom/android/server/backup/BackupManagerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-static {v0, v2}, Lcom/android/server/backup/BackupManagerService;->-wrap17(Lcom/android/server/backup/BackupManagerService;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/backup/BackupManagerService$EdmFullObserver;->this$0:Lcom/android/server/backup/BackupManagerService;

    invoke-static {v0, v2}, Lcom/android/server/backup/BackupManagerService;->-wrap18(Lcom/android/server/backup/BackupManagerService;I)V

    goto :goto_0
.end method

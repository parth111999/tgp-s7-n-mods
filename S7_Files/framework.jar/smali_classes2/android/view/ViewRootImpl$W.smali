.class Landroid/view/ViewRootImpl$W;
.super Landroid/view/IWindow$Stub;
.source "ViewRootImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "W"
.end annotation


# instance fields
.field private final mViewAncestor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewRootImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowSession:Landroid/view/IWindowSession;


# direct methods
.method constructor <init>(Landroid/view/ViewRootImpl;)V
    .locals 1
    .param p1, "viewAncestor"    # Landroid/view/ViewRootImpl;

    .prologue
    .line 7908
    invoke-direct {p0}, Landroid/view/IWindow$Stub;-><init>()V

    .line 7909
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    .line 7910
    iget-object v0, p1, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iput-object v0, p0, Landroid/view/ViewRootImpl$W;->mWindowSession:Landroid/view/IWindowSession;

    .line 7908
    return-void
.end method

.method private static checkCallingPermission(Ljava/lang/String;)I
    .locals 4
    .param p0, "permission"    # Ljava/lang/String;

    .prologue
    .line 7972
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    .line 7973
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 7972
    invoke-interface {v1, p0, v2, v3}, Landroid/app/IActivityManager;->checkPermission(Ljava/lang/String;II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    return v1

    .line 7974
    :catch_0
    move-exception v0

    .line 7975
    .local v0, "e":Landroid/os/RemoteException;
    const/4 v1, -0x1

    return v1
.end method


# virtual methods
.method public closeSystemDialogs(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 8013
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8014
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8015
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchCloseSystemDialogs(Ljava/lang/String;)V

    .line 8012
    :cond_0
    return-void
.end method

.method public dispatchAppVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 7948
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7949
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7950
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchAppVisibility(Z)V

    .line 7947
    :cond_0
    return-void
.end method

.method public dispatchAttachedDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .prologue
    .line 7938
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7939
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7940
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchAttachedDisplayChanged(I)V

    .line 7936
    :cond_0
    return-void
.end method

.method public dispatchCoverStateChanged(Z)V
    .locals 2
    .param p1, "isOpen"    # Z

    .prologue
    .line 8081
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8082
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8083
    invoke-static {v0, p1}, Landroid/view/ViewRootImpl;->-wrap6(Landroid/view/ViewRootImpl;Z)V

    .line 8079
    :cond_0
    return-void
.end method

.method public dispatchDragEvent(Landroid/view/DragEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/DragEvent;

    .prologue
    .line 8044
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8045
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8046
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchDragEvent(Landroid/view/DragEvent;)V

    .line 8043
    :cond_0
    return-void
.end method

.method public dispatchGetNewSurface()V
    .locals 2

    .prologue
    .line 7956
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7957
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7958
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->dispatchGetNewSurface()V

    .line 7955
    :cond_0
    return-void
.end method

.method public dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 2
    .param p1, "request"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    .prologue
    .line 8070
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8071
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8072
    invoke-virtual {v0, p1}, Landroid/view/ViewRootImpl;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    .line 8069
    :cond_0
    return-void
.end method

.method public dispatchSystemUiVisibilityChanged(IIII)V
    .locals 2
    .param p1, "seq"    # I
    .param p2, "globalVisibility"    # I
    .param p3, "localValue"    # I
    .param p4, "localChanges"    # I

    .prologue
    .line 8061
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8062
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8063
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewRootImpl;->dispatchSystemUiVisibilityChanged(IIII)V

    .line 8060
    :cond_0
    return-void
.end method

.method public dispatchWallpaperCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)V
    .locals 4
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "z"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "sync"    # Z

    .prologue
    .line 8033
    if-eqz p6, :cond_0

    .line 8035
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mWindowSession:Landroid/view/IWindowSession;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/view/IWindowSession;->wallpaperCommandComplete(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8032
    :cond_0
    :goto_0
    return-void

    .line 8036
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public dispatchWallpaperOffsets(FFFFZ)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "xStep"    # F
    .param p4, "yStep"    # F
    .param p5, "sync"    # Z

    .prologue
    .line 8022
    if-eqz p5, :cond_0

    .line 8024
    :try_start_0
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mWindowSession:Landroid/view/IWindowSession;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl$W;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/IWindowSession;->wallpaperOffsetsComplete(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8021
    :cond_0
    :goto_0
    return-void

    .line 8025
    :catch_0
    move-exception v0

    .local v0, "e":Landroid/os/RemoteException;
    goto :goto_0
.end method

.method public dispatchWindowShown()V
    .locals 2

    .prologue
    .line 8091
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8092
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8093
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->dispatchWindowShown()V

    .line 8090
    :cond_0
    return-void
.end method

.method public executeCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 8
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "parameters"    # Ljava/lang/String;
    .param p3, "out"    # Landroid/os/ParcelFileDescriptor;

    .prologue
    .line 7981
    iget-object v5, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewRootImpl;

    .line 7982
    .local v4, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v4, :cond_1

    .line 7983
    iget-object v3, v4, Landroid/view/ViewRootImpl;->mView:Landroid/view/View;

    .line 7984
    .local v3, "view":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 7985
    const-string/jumbo v5, "android.permission.DUMP"

    invoke-static {v5}, Landroid/view/ViewRootImpl$W;->checkCallingPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 7987
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Insufficient permissions to invoke executeCommand() from pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7988
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 7987
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7989
    const-string/jumbo v7, ", uid="

    .line 7987
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7989
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 7987
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7992
    :cond_0
    const/4 v0, 0x0

    .line 7994
    .local v0, "clientStream":Ljava/io/OutputStream;
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v1, p3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7995
    .end local v0    # "clientStream":Ljava/io/OutputStream;
    .local v1, "clientStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-static {v3, p1, p2, v1}, Landroid/view/ViewDebug;->dispatchCommand(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7999
    if-eqz v1, :cond_1

    .line 8001
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7980
    .end local v1    # "clientStream":Ljava/io/OutputStream;
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    return-void

    .line 8002
    .restart local v1    # "clientStream":Ljava/io/OutputStream;
    .restart local v3    # "view":Landroid/view/View;
    :catch_0
    move-exception v2

    .line 8003
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 7996
    .end local v1    # "clientStream":Ljava/io/OutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "clientStream":Ljava/io/OutputStream;
    :catch_1
    move-exception v2

    .line 7997
    .end local v0    # "clientStream":Ljava/io/OutputStream;
    .restart local v2    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7999
    if-eqz v0, :cond_1

    .line 8001
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 8002
    :catch_2
    move-exception v2

    .line 8003
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 7998
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 7999
    :goto_2
    if-eqz v0, :cond_2

    .line 8001
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 7998
    :cond_2
    :goto_3
    throw v5

    .line 8002
    :catch_3
    move-exception v2

    .line 8003
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 7998
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "clientStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v5

    move-object v0, v1

    .end local v1    # "clientStream":Ljava/io/OutputStream;
    .local v0, "clientStream":Ljava/io/OutputStream;
    goto :goto_2

    .line 7996
    .end local v0    # "clientStream":Ljava/io/OutputStream;
    .restart local v1    # "clientStream":Ljava/io/OutputStream;
    :catch_4
    move-exception v2

    .restart local v2    # "e":Ljava/io/IOException;
    move-object v0, v1

    .end local v1    # "clientStream":Ljava/io/OutputStream;
    .restart local v0    # "clientStream":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public moved(II)V
    .locals 2
    .param p1, "newX"    # I
    .param p2, "newY"    # I

    .prologue
    .line 7928
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7929
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7930
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchMoved(II)V

    .line 7927
    :cond_0
    return-void
.end method

.method public requestAppKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V
    .locals 2
    .param p1, "receiver"    # Lcom/android/internal/os/IResultReceiver;
    .param p2, "deviceId"    # I

    .prologue
    .line 8099
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8100
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8101
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->dispatchRequestKeyboardShortcuts(Lcom/android/internal/os/IResultReceiver;I)V

    .line 8098
    :cond_0
    return-void
.end method

.method public resized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/content/res/Configuration;Landroid/graphics/Rect;ZZ)V
    .locals 12
    .param p1, "frame"    # Landroid/graphics/Rect;
    .param p2, "overscanInsets"    # Landroid/graphics/Rect;
    .param p3, "contentInsets"    # Landroid/graphics/Rect;
    .param p4, "visibleInsets"    # Landroid/graphics/Rect;
    .param p5, "stableInsets"    # Landroid/graphics/Rect;
    .param p6, "outsets"    # Landroid/graphics/Rect;
    .param p7, "reportDraw"    # Z
    .param p8, "newConfig"    # Landroid/content/res/Configuration;
    .param p9, "backDropFrame"    # Landroid/graphics/Rect;
    .param p10, "forceLayout"    # Z
    .param p11, "alwaysConsumeNavBar"    # Z

    .prologue
    .line 7918
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7919
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 7920
    invoke-virtual/range {v0 .. v11}, Landroid/view/ViewRootImpl;->dispatchResized(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/content/res/Configuration;Landroid/graphics/Rect;ZZ)V

    .line 7917
    :cond_0
    return-void
.end method

.method public updatePointerIcon(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 8052
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 8053
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 8054
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->updatePointerIcon(FF)V

    .line 8051
    :cond_0
    return-void
.end method

.method public windowFocusChanged(ZZ)V
    .locals 2
    .param p1, "hasFocus"    # Z
    .param p2, "inTouchMode"    # Z

    .prologue
    .line 7964
    iget-object v1, p0, Landroid/view/ViewRootImpl$W;->mViewAncestor:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewRootImpl;

    .line 7965
    .local v0, "viewAncestor":Landroid/view/ViewRootImpl;
    if-eqz v0, :cond_0

    .line 7966
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewRootImpl;->windowFocusChanged(ZZ)V

    .line 7963
    :cond_0
    return-void
.end method
.class Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;
.super Ljava/lang/Object;
.source "WifiApWhitelistDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MacTextWatcher"
.end annotation


# instance fields
.field private mIndex:I

.field private mTempMac:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;
    .param p2, "index"    # I

    .prologue
    .line 279
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput p2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->mIndex:I

    .line 279
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 284
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;->-get7(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;->-get4(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;)[Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->mIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 286
    iget v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->mIndex:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 287
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;->-get5(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    const-wide/16 v2, 0xc8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    invoke-static {v1}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;->-wrap0(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;)V

    .line 283
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 298
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;->-set1(Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 306
    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApWhitelistDialog$MacTextWatcher;->mTempMac:Ljava/lang/String;

    .line 305
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 312
    return-void
.end method
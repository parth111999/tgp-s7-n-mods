.class abstract Lcom/android/server/accounts/AccountManagerService$StartAccountSession;
.super Lcom/android/server/accounts/AccountManagerService$Session;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accounts/AccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "StartAccountSession"
.end annotation


# instance fields
.field private final mIsPasswordForwardingAllowed:Z

.field final synthetic this$0:Lcom/android/server/accounts/AccountManagerService;


# direct methods
.method public constructor <init>(Lcom/android/server/accounts/AccountManagerService;Lcom/android/server/accounts/AccountManagerService$UserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 11
    .param p1, "this$0"    # Lcom/android/server/accounts/AccountManagerService;
    .param p2, "accounts"    # Lcom/android/server/accounts/AccountManagerService$UserAccounts;
    .param p3, "response"    # Landroid/accounts/IAccountManagerResponse;
    .param p4, "accountType"    # Ljava/lang/String;
    .param p5, "expectActivityLaunch"    # Z
    .param p6, "accountName"    # Ljava/lang/String;
    .param p7, "authDetailsRequired"    # Z
    .param p8, "updateLastAuthenticationTime"    # Z
    .param p9, "isPasswordForwardingAllowed"    # Z

    .prologue
    .line 2928
    iput-object p1, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->this$0:Lcom/android/server/accounts/AccountManagerService;

    .line 2938
    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 2937
    invoke-direct/range {v1 .. v10}, Lcom/android/server/accounts/AccountManagerService$Session;-><init>(Lcom/android/server/accounts/AccountManagerService;Lcom/android/server/accounts/AccountManagerService$UserAccounts;Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 2940
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mIsPasswordForwardingAllowed:Z

    .line 2936
    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "result"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x2

    .line 2945
    const/4 v7, 0x1

    invoke-static {p1, v7}, Landroid/os/Bundle;->setDefusable(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 2946
    iget v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mNumResults:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mNumResults:I

    .line 2947
    const/4 v4, 0x0

    .line 2948
    .local v4, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_0

    .line 2949
    const-string/jumbo v7, "intent"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .end local v4    # "intent":Landroid/content/Intent;
    check-cast v4, Landroid/content/Intent;

    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_0

    .line 2951
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 2950
    invoke-virtual {p0, v7, v4}, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->checkKeyIntent(ILandroid/content/Intent;)V

    .line 2954
    iget-boolean v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mIsPasswordForwardingAllowed:Z

    if-nez v7, :cond_0

    .line 2955
    const-string/jumbo v7, "password"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2959
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    iget-boolean v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mExpectActivityLaunch:Z

    if-eqz v7, :cond_1

    if-eqz p1, :cond_1

    .line 2960
    const-string/jumbo v7, "intent"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    .line 2959
    if-eqz v7, :cond_1

    .line 2961
    iget-object v5, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mResponse:Landroid/accounts/IAccountManagerResponse;

    .line 2965
    .local v5, "response":Landroid/accounts/IAccountManagerResponse;
    :goto_0
    if-nez v5, :cond_2

    .line 2966
    return-void

    .line 2963
    .end local v5    # "response":Landroid/accounts/IAccountManagerResponse;
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->getResponseAndClose()Landroid/accounts/IAccountManagerResponse;

    move-result-object v5

    .restart local v5    # "response":Landroid/accounts/IAccountManagerResponse;
    goto :goto_0

    .line 2968
    :cond_2
    if-nez p1, :cond_4

    .line 2969
    const-string/jumbo v7, "AccountManagerService"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2970
    const-string/jumbo v7, "AccountManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " calling onError() on response "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2973
    :cond_3
    iget-object v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->this$0:Lcom/android/server/accounts/AccountManagerService;

    .line 2974
    const-string/jumbo v8, "null bundle returned"

    .line 2973
    invoke-static {v7, v5, v10, v8}, Lcom/android/server/accounts/AccountManagerService;->-wrap15(Lcom/android/server/accounts/AccountManagerService;Landroid/accounts/IAccountManagerResponse;ILjava/lang/String;)V

    .line 2975
    return-void

    .line 2978
    :cond_4
    const-string/jumbo v7, "errorCode"

    const/4 v8, -0x1

    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_5

    if-nez v4, :cond_5

    .line 2981
    iget-object v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->this$0:Lcom/android/server/accounts/AccountManagerService;

    const-string/jumbo v8, "errorCode"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 2982
    const-string/jumbo v9, "errorMessage"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2981
    invoke-static {v7, v5, v8, v9}, Lcom/android/server/accounts/AccountManagerService;->-wrap15(Lcom/android/server/accounts/AccountManagerService;Landroid/accounts/IAccountManagerResponse;ILjava/lang/String;)V

    .line 2983
    return-void

    .line 2987
    :cond_5
    const-string/jumbo v7, "authtoken"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2989
    const-string/jumbo v7, "AccountManagerService"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 2990
    const-string/jumbo v7, "AccountManagerService"

    .line 2991
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " calling onResult() on response "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2990
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2998
    :cond_6
    const-string/jumbo v7, "accountSessionBundle"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 2999
    .local v6, "sessionBundle":Landroid/os/Bundle;
    if-eqz v6, :cond_7

    .line 3000
    const-string/jumbo v7, "accountType"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3001
    .local v0, "accountType":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 3002
    iget-object v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mAccountType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3007
    :goto_1
    const-string/jumbo v7, "accountType"

    iget-object v8, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->mAccountType:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    :try_start_0
    invoke-static {}, Lcom/android/server/accounts/CryptoHelper;->getInstance()Lcom/android/server/accounts/CryptoHelper;

    move-result-object v1

    .line 3012
    .local v1, "cryptoHelper":Lcom/android/server/accounts/CryptoHelper;
    invoke-virtual {v1, v6}, Lcom/android/server/accounts/CryptoHelper;->encryptBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 3013
    .local v3, "encryptedBundle":Landroid/os/Bundle;
    const-string/jumbo v7, "accountSessionBundle"

    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3024
    .end local v0    # "accountType":Ljava/lang/String;
    .end local v1    # "cryptoHelper":Lcom/android/server/accounts/CryptoHelper;
    .end local v3    # "encryptedBundle":Landroid/os/Bundle;
    :cond_7
    iget-object v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->this$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-static {v7, v5, p1}, Lcom/android/server/accounts/AccountManagerService;->-wrap16(Lcom/android/server/accounts/AccountManagerService;Landroid/accounts/IAccountManagerResponse;Landroid/os/Bundle;)V

    .line 2944
    return-void

    .line 3003
    .restart local v0    # "accountType":Ljava/lang/String;
    :cond_8
    const-string/jumbo v7, "AccountManagerService"

    const-string/jumbo v8, "Account type in session bundle doesn\'t match request."

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3014
    :catch_0
    move-exception v2

    .line 3015
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string/jumbo v7, "AccountManagerService"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3016
    const-string/jumbo v7, "AccountManagerService"

    const-string/jumbo v8, "Failed to encrypt session bundle!"

    invoke-static {v7, v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3018
    :cond_9
    iget-object v7, p0, Lcom/android/server/accounts/AccountManagerService$StartAccountSession;->this$0:Lcom/android/server/accounts/AccountManagerService;

    .line 3019
    const-string/jumbo v8, "failed to encrypt session bundle"

    .line 3018
    invoke-static {v7, v5, v10, v8}, Lcom/android/server/accounts/AccountManagerService;->-wrap15(Lcom/android/server/accounts/AccountManagerService;Landroid/accounts/IAccountManagerResponse;ILjava/lang/String;)V

    .line 3020
    return-void
.end method
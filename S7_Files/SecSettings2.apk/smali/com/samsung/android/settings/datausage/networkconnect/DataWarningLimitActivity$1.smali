.class Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;
.super Ljava/lang/Object;
.source "DataWarningLimitActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .param p1, "button"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v4, 0x0

    .line 196
    if-eqz p2, :cond_0

    .line 197
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "data_warning_whitelist_enable_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v6}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get7(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 198
    .local v0, "enableWarningStatus":I
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-wrap0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    .end local v0    # "enableWarningStatus":I
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get9(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz p2, :cond_2

    const v3, 0x7f0b19db

    :goto_0
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "data_warning_whitelist_enable_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v6}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get7(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 219
    if-eqz p2, :cond_3

    const/4 v3, 0x1

    .line 218
    :goto_1
    invoke-static {v5, v6, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 220
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get1(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Lcom/samsung/android/settings/datausage/networkconnect/DataWarningAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    .line 221
    return-void

    .line 199
    .restart local v0    # "enableWarningStatus":I
    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v5}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v5, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v5}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0c5b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 201
    new-instance v5, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1$1;

    invoke-direct {v5, p0}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1$1;-><init>(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;)V

    const v6, 0x7f0b17e0

    .line 199
    invoke-virtual {v3, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 208
    new-instance v5, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1$2;-><init>(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;)V

    const v6, 0x1040009

    .line 199
    invoke-virtual {v3, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    .line 213
    .local v1, "mAdbDialog":Landroid/app/AlertDialog;
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get8(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/widget/Switch;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 214
    return-void

    .line 217
    .end local v0    # "enableWarningStatus":I
    .end local v1    # "mAdbDialog":Landroid/app/AlertDialog;
    :cond_2
    const v3, 0x7f0b19dc

    goto :goto_0

    :cond_3
    move v3, v4

    .line 219
    goto :goto_1

    .line 223
    :cond_4
    new-instance v2, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerUtils;

    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get0(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerUtils;-><init>(Landroid/content/Context;)V

    .line 224
    .local v2, "utils":Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerUtils;
    invoke-virtual {v2, v4}, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerUtils;->checkStatus(Z)V

    .line 225
    sget-object v3, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerActivity;->mSubscriberId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerUtils;->isCurrentSlotWarning(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/samsung/android/settings/datausage/networkconnect/NetworkManagerActivity;->mIsCurrentSlotWarning:Z

    .line 226
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get1(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Lcom/samsung/android/settings/datausage/networkconnect/DataWarningAdapter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningAdapter;->setListViewEnabled(Z)V

    .line 227
    iget-object v3, p0, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity$1;->this$0:Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;

    invoke-static {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;->-get1(Lcom/samsung/android/settings/datausage/networkconnect/DataWarningLimitActivity;)Lcom/samsung/android/settings/datausage/networkconnect/DataWarningAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/settings/datausage/networkconnect/DataWarningAdapter;->notifyDataSetChanged()V

    .line 195
    return-void
.end method
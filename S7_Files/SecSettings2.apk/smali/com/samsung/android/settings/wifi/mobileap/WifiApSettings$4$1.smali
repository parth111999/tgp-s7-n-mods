.class Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4$1;
.super Ljava/lang/Object;
.source "WifiApSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4;


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4;

    .prologue
    .line 1638
    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4$1;->this$1:Lcom/samsung/android/settings/wifi/mobileap/WifiApSettings$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1640
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1639
    return-void
.end method
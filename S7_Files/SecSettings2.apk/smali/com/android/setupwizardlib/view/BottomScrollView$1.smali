.class Lcom/android/setupwizardlib/view/BottomScrollView$1;
.super Ljava/lang/Object;
.source "BottomScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/view/BottomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/setupwizardlib/view/BottomScrollView;


# direct methods
.method constructor <init>(Lcom/android/setupwizardlib/view/BottomScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/setupwizardlib/view/BottomScrollView;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/android/setupwizardlib/view/BottomScrollView$1;->this$0:Lcom/android/setupwizardlib/view/BottomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/setupwizardlib/view/BottomScrollView$1;->this$0:Lcom/android/setupwizardlib/view/BottomScrollView;

    invoke-static {v0}, Lcom/android/setupwizardlib/view/BottomScrollView;->-wrap0(Lcom/android/setupwizardlib/view/BottomScrollView;)V

    .line 44
    return-void
.end method
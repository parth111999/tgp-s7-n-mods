.class public Lcom/samsung/android/cocktailbar/CocktailBarManager$WakeUp;
.super Ljava/lang/Object;
.source "CocktailBarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/cocktailbar/CocktailBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WakeUp"
.end annotation


# static fields
.field public static final REASON_BY_DISMISS_KEYGUARD:I = 0x3

.field public static final REASON_BY_NONE:I = 0x0

.field public static final REASON_BY_POWER_MANAGER:I = 0x4

.field public static final REASON_BY_SCREEN_TURN_ON:I = 0x2

.field public static final REASON_BY_WINDOW_POLICY:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/samsung/android/cocktailbar/CocktailBarManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/cocktailbar/CocktailBarManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/cocktailbar/CocktailBarManager;

    .prologue
    .line 505
    iput-object p1, p0, Lcom/samsung/android/cocktailbar/CocktailBarManager$WakeUp;->this$0:Lcom/samsung/android/cocktailbar/CocktailBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
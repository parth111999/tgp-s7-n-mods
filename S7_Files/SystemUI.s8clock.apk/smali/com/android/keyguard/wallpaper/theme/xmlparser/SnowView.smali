.class public Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;
.super Landroid/view/View;
.source "SnowView.java"

# interfaces
.implements Lcom/android/keyguard/wallpaper/theme/LockscreenCallback;


# static fields
.field private static MAX_POOL_SIZE:I


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mSnowPool:[Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

.field private refresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x23

    sput v0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->MAX_POOL_SIZE:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mPaint:Landroid/graphics/Paint;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->refresh:Z

    .line 38
    iput-object p1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mContext:Landroid/content/Context;

    .line 40
    sget v1, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->MAX_POOL_SIZE:I

    new-array v1, v1, [Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    iput-object v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mSnowPool:[Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    .line 41
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mSnowPool:[Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mSnowPool:[Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    new-instance v2, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    invoke-direct {v2, p1}, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 51
    iget-boolean v1, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->refresh:Z

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->invalidate()V

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mSnowPool:[Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;

    const/4 v1, 0x0

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 57
    .local v0, "snow":Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;->alpha:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    iget-object v4, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mContext:Landroid/content/Context;

    iget v5, v0, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;->cx:F

    invoke-static {v4, v5}, Lcom/android/keyguard/wallpaper/theme/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 59
    iget-object v5, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mContext:Landroid/content/Context;

    iget v6, v0, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;->cy:F

    invoke-static {v5, v6}, Lcom/android/keyguard/wallpaper/theme/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 60
    iget-object v6, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mContext:Landroid/content/Context;

    iget v7, v0, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;->radius:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/android/keyguard/wallpaper/theme/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->mPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;->next()V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    .end local v0    # "snow":Lcom/android/keyguard/wallpaper/theme/xmlparser/Snow;
    :cond_1
    return-void
.end method

.method public screenTurnedOff()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->refresh:Z

    .line 66
    return-void
.end method

.method public screenTurnedOn()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->refresh:Z

    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/theme/xmlparser/SnowView;->invalidate()V

    .line 71
    return-void
.end method
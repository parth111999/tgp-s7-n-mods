.class final enum Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;
.super Ljava/lang/Enum;
.source "MotionPanoramaConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/MotionPanoramaConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ENCODER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

.field public static final enum ANDROID_ENCODER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

.field public static final enum MP4_CONVERTER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

.field public static final enum NATIVE:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    const-string/jumbo v1, "NATIVE"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->NATIVE:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    .line 51
    new-instance v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    const-string/jumbo v1, "MP4_CONVERTER"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->MP4_CONVERTER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    .line 52
    new-instance v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    const-string/jumbo v1, "ANDROID_ENCODER"

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->ANDROID_ENCODER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    sget-object v1, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->NATIVE:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->MP4_CONVERTER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    aput-object v1, v0, v3

    sget-object v1, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->ANDROID_ENCODER:Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    aput-object v1, v0, v4

    sput-object v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->$VALUES:[Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;->$VALUES:[Lcom/samsung/android/media/MotionPanoramaConverter$ENCODER;

    return-object v0
.end method
.class final Lcom/samsung/android/hardware/context/SemContextPedometer$1;
.super Ljava/lang/Object;
.source "SemContextPedometer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/hardware/context/SemContextPedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/samsung/android/hardware/context/SemContextPedometer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/context/SemContextPedometer;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 288
    new-instance v0, Lcom/samsung/android/hardware/context/SemContextPedometer;

    invoke-direct {v0, p1}, Lcom/samsung/android/hardware/context/SemContextPedometer;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/context/SemContextPedometer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/hardware/context/SemContextPedometer;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/samsung/android/hardware/context/SemContextPedometer;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 293
    new-array v0, p1, [Lcom/samsung/android/hardware/context/SemContextPedometer;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/context/SemContextPedometer$1;->newArray(I)[Lcom/samsung/android/hardware/context/SemContextPedometer;

    move-result-object v0

    return-object v0
.end method
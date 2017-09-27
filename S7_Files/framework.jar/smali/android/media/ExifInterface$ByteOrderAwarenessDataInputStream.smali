.class Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;
.super Ljava/io/ByteArrayInputStream;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ByteOrderAwarenessDataInputStream"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field private mByteOrder:Ljava/nio/ByteOrder;

.field private final mLength:J

.field private mPosition:J


# direct methods
.method static synthetic -get0(Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;)J
    .locals 2

    iget-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2574
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2575
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2573
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bytes"    # [B

    .prologue
    .line 2582
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2577
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2583
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    .line 2584
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2581
    return-void
.end method


# virtual methods
.method public peek()J
    .locals 2

    .prologue
    .line 2600
    iget-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    return-wide v0
.end method

.method public readByte()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2614
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2615
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2616
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 2618
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 2619
    .local v0, "ch":I
    if-gez v0, :cond_1

    .line 2620
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 2622
    :cond_1
    int-to-byte v1, v0

    return v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2725
    invoke-virtual {p0}, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2721
    invoke-virtual {p0}, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 4
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2604
    iget-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2605
    iget-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2606
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 2608
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    .line 2609
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2603
    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2644
    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2645
    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v6, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2646
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 2648
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 2649
    .local v0, "ch1":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 2650
    .local v1, "ch2":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    .line 2651
    .local v2, "ch3":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    .line 2652
    .local v3, "ch4":I
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_1

    .line 2653
    new-instance v4, Ljava/io/EOFException;

    invoke-direct {v4}, Ljava/io/EOFException;-><init>()V

    throw v4

    .line 2655
    :cond_1
    iget-object v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_2

    .line 2656
    shl-int/lit8 v4, v3, 0x18

    shl-int/lit8 v5, v2, 0x10

    add-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    return v4

    .line 2657
    :cond_2
    iget-object v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_3

    .line 2658
    shl-int/lit8 v4, v0, 0x18

    shl-int/lit8 v5, v1, 0x10

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    return v4

    .line 2660
    :cond_3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Invalid byte order: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public readLong()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2693
    iget-wide v8, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2694
    iget-wide v8, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v10, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v8, v8, v10

    if-lez v8, :cond_0

    .line 2695
    new-instance v8, Ljava/io/EOFException;

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    throw v8

    .line 2697
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 2698
    .local v0, "ch1":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 2699
    .local v1, "ch2":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    .line 2700
    .local v2, "ch3":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    .line 2701
    .local v3, "ch4":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    .line 2702
    .local v4, "ch5":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    .line 2703
    .local v5, "ch6":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    .line 2704
    .local v6, "ch7":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    .line 2705
    .local v7, "ch8":I
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_1

    .line 2706
    new-instance v8, Ljava/io/EOFException;

    invoke-direct {v8}, Ljava/io/EOFException;-><init>()V

    throw v8

    .line 2708
    :cond_1
    iget-object v8, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_2

    .line 2709
    int-to-long v8, v7

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    int-to-long v10, v6

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    int-to-long v10, v5

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 2710
    int-to-long v10, v4

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    .line 2709
    add-long/2addr v8, v10

    .line 2710
    int-to-long v10, v3

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    .line 2709
    add-long/2addr v8, v10

    .line 2710
    int-to-long v10, v2

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    .line 2709
    add-long/2addr v8, v10

    .line 2711
    int-to-long v10, v1

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    .line 2709
    add-long/2addr v8, v10

    .line 2711
    int-to-long v10, v0

    .line 2709
    add-long/2addr v8, v10

    return-wide v8

    .line 2712
    :cond_2
    iget-object v8, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_3

    .line 2713
    int-to-long v8, v0

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    int-to-long v10, v1

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    int-to-long v10, v2

    const/16 v12, 0x28

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 2714
    int-to-long v10, v3

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    .line 2713
    add-long/2addr v8, v10

    .line 2714
    int-to-long v10, v4

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    .line 2713
    add-long/2addr v8, v10

    .line 2714
    int-to-long v10, v5

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    .line 2713
    add-long/2addr v8, v10

    .line 2715
    int-to-long v10, v6

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    .line 2713
    add-long/2addr v8, v10

    .line 2715
    int-to-long v10, v7

    .line 2713
    add-long/2addr v8, v10

    return-wide v8

    .line 2717
    :cond_3
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Invalid byte order: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public readShort()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2626
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2627
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2628
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 2630
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 2631
    .local v0, "ch1":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 2632
    .local v1, "ch2":I
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 2633
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 2635
    :cond_1
    iget-object v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 2636
    shl-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    int-to-short v2, v2

    return v2

    .line 2637
    :cond_2
    iget-object v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 2638
    shl-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    int-to-short v2, v2

    return v2

    .line 2640
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid byte order: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readUnsignedInt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2689
    invoke-virtual {p0}, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2671
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2672
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2673
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 2675
    :cond_0
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 2676
    .local v0, "ch1":I
    invoke-super {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 2677
    .local v1, "ch2":I
    or-int v2, v0, v1

    if-gez v2, :cond_1

    .line 2678
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    .line 2680
    :cond_1
    iget-object v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2

    .line 2681
    shl-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    return v2

    .line 2682
    :cond_2
    iget-object v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 2683
    shl-int/lit8 v2, v0, 0x8

    add-int/2addr v2, v1

    return v2

    .line 2685
    :cond_3
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid byte order: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public seek(J)V
    .locals 3
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2592
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2593
    invoke-virtual {p0}, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->reset()V

    .line 2594
    invoke-virtual {p0, p1, p2}, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->skip(J)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2595
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2591
    :cond_0
    return-void
.end method

.method public setByteOrder(Ljava/nio/ByteOrder;)V
    .locals 0
    .param p1, "byteOrder"    # Ljava/nio/ByteOrder;

    .prologue
    .line 2588
    iput-object p1, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2587
    return-void
.end method

.method public skip(J)J
    .locals 7
    .param p1, "byteCount"    # J

    .prologue
    .line 2665
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mLength:J

    iget-wide v4, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    sub-long/2addr v2, v4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, v2, v3}, Ljava/io/ByteArrayInputStream;->skip(J)J

    move-result-wide v0

    .line 2666
    .local v0, "skipped":J
    iget-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/media/ExifInterface$ByteOrderAwarenessDataInputStream;->mPosition:J

    .line 2667
    return-wide v0
.end method
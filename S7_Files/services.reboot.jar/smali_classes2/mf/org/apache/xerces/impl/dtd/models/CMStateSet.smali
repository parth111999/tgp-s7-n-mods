.class public Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;
.super Ljava/lang/Object;
.source "CMStateSet.java"


# instance fields
.field fBitCount:I

.field fBits1:I

.field fBits2:I

.field fByteArray:[B

.field fByteCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    .line 50
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ltz v0, :cond_0

    .line 57
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    .line 66
    :goto_0
    invoke-virtual {p0}, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->zeroBits()V

    .line 67
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImplementationMessages.VAL_CMSI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    .line 60
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    .line 62
    :goto_1
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    new-array v0, v0, [B

    iput-object v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    instance-of v0, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;

    if-eqz v0, :cond_0

    .line 283
    check-cast p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;

    invoke-virtual {p0, p1}, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->isSameSet(Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;)Z

    move-result v0

    return v0

    .line 282
    :cond_0
    return v1
.end method

.method public final getBit(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge p1, v0, :cond_0

    .line 121
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 132
    rem-int/lit8 v0, p1, 0x8

    shl-int v0, v4, v0

    int-to-byte v0, v0

    .line 133
    shr-int/lit8 v1, p1, 0x3

    .line 136
    iget-object v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v1, v2, v1

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    return v3

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImplementationMessages.VAL_CMSI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    rem-int/lit8 v0, p1, 0x20

    shl-int v0, v4, v0

    const/16 v1, 0x20

    .line 124
    if-lt p1, v1, :cond_2

    .line 127
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    return v3

    .line 125
    :cond_2
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    return v3

    :cond_3
    return v4

    .line 127
    :cond_4
    return v4

    .line 136
    :cond_5
    return v4
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 287
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v2, 0x41

    if-lt v0, v2, :cond_0

    .line 294
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 295
    iget-object v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    .line 296
    :cond_1
    return v1
.end method

.method public final intersection(Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 4

    .prologue
    .line 104
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    .line 111
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 112
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v1, v0

    iget-object v3, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v3, v0

    and-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    and-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    .line 107
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    and-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    .line 114
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 148
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    .line 150
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_0

    .line 151
    return v2

    .line 144
    :cond_1
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    if-nez v0, :cond_2

    return v3

    .line 154
    :cond_4
    return v3
.end method

.method final isSameSet(Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ne v0, v1, :cond_1

    .line 162
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    .line 168
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 170
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v1, v1, v0

    iget-object v2, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 171
    return v3

    .line 160
    :cond_1
    return v3

    .line 164
    :cond_2
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    if-eq v0, v1, :cond_4

    :cond_3
    return v3

    .line 165
    :cond_4
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    if-ne v0, v1, :cond_3

    .line 164
    return v4

    .line 173
    :cond_5
    return v4
.end method

.method public final setBit(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 193
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge p1, v0, :cond_0

    .line 196
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 213
    rem-int/lit8 v0, p1, 0x8

    shl-int v0, v2, v0

    int-to-byte v0, v0

    .line 214
    shr-int/lit8 v1, p1, 0x3

    .line 217
    iget-object v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v2, v1

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 218
    iget-object v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v2, v1

    or-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 220
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImplementationMessages.VAL_CMSI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_1
    rem-int/lit8 v0, p1, 0x20

    shl-int v0, v2, v0

    const/16 v1, 0x20

    .line 199
    if-lt p1, v1, :cond_2

    .line 206
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    .line 207
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    or-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    goto :goto_0

    .line 201
    :cond_2
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    .line 202
    iget v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    or-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    goto :goto_0
.end method

.method public final setTo(Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ne v0, v1, :cond_0

    .line 229
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    .line 236
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 237
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    iget-object v2, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ImplementationMessages.VAL_CMSI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    iget v0, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    .line 232
    iget v0, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    .line 239
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    const/16 v2, 0x7b

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    :goto_0
    iget v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    if-ge v0, v2, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->getBit(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 94
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    const-string/jumbo v0, " }"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final union(Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;)V
    .locals 4

    .prologue
    .line 179
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    .line 186
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 187
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v2, v1, v0

    iget-object v3, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aget-byte v3, v3, v0

    or-int/2addr v2, v3

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_0

    .line 181
    :cond_0
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    or-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    .line 182
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    iget v1, p1, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    or-int/2addr v0, v1

    iput v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    .line 189
    :cond_1
    return-void
.end method

.method public final zeroBits()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBitCount:I

    const/16 v1, 0x41

    if-lt v0, v1, :cond_0

    .line 252
    iget v0, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteCount:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 253
    iget-object v1, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fByteArray:[B

    aput-byte v2, v1, v0

    goto :goto_0

    .line 247
    :cond_0
    iput v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits1:I

    .line 248
    iput v2, p0, Lmf/org/apache/xerces/impl/dtd/models/CMStateSet;->fBits2:I

    .line 255
    :cond_1
    return-void
.end method
.class public Lorg/bouncycastle/mime/encoding/Base64OutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final Y:Lorg/bouncycastle/util/encoders/Base64Encoder;


# instance fields
.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/encoders/Base64Encoder;

    invoke-direct {v0}, Lorg/bouncycastle/util/encoders/Base64Encoder;-><init>()V

    sput-object v0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->Y:Lorg/bouncycastle/util/encoders/Base64Encoder;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    sget-object v1, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->Y:Lorg/bouncycastle/util/encoders/Base64Encoder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->c([BII[B)I

    iput v3, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    throw v2
.end method

.method public final write(I)V
    .locals 0

    iget p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    .line 2
    .line 3
    rsub-int/lit8 v1, v0, 0x36

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v3, 0x4a

    .line 18
    .line 19
    sget-object v4, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->Y:Lorg/bouncycastle/util/encoders/Base64Encoder;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x36

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    invoke-virtual {v4, v2, v5, v6, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->c([BII[B)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_0
    sub-int v0, p3, v1

    .line 41
    .line 42
    if-lt v0, v6, :cond_2

    .line 43
    .line 44
    add-int v0, p2, v1

    .line 45
    .line 46
    invoke-virtual {v4, p1, v0, v6, v2}, Lorg/bouncycastle/util/encoders/Base64Encoder;->c([BII[B)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x36

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr p2, v1

    .line 58
    invoke-static {p1, p2, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lorg/bouncycastle/mime/encoding/Base64OutputStream;->X:I

    .line 62
    .line 63
    return-void
.end method

.class public abstract Lta/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[B


# instance fields
.field public final a:B

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lta/c;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3d

    iput-byte p1, p0, Lta/c;->a:B

    const-string p1, "codecPolicy"

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lp/h;->a(ILjava/lang/String;)V

    iput v0, p0, Lta/c;->b:I

    return-void
.end method

.method public static a(ILta/b;)[B
    .locals 5

    .line 1
    iget-object v0, p1, Lta/b;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    iput-object p0, p1, Lta/b;->b:[B

    .line 15
    .line 16
    iput v1, p1, Lta/b;->c:I

    .line 17
    .line 18
    iput v1, p1, Lta/b;->d:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v2, p1, Lta/b;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p0

    .line 24
    array-length p0, v0

    .line 25
    sub-int p0, v2, p0

    .line 26
    .line 27
    if-lez p0, :cond_5

    .line 28
    .line 29
    array-length p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    add-int v3, p0, v0

    .line 35
    .line 36
    add-int v4, v2, v0

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    move p0, v2

    .line 45
    :cond_1
    add-int/2addr v0, p0

    .line 46
    const/16 v3, -0x9

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    const p0, 0x7ffffff7

    .line 57
    .line 58
    .line 59
    if-le v2, p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, p0

    .line 63
    :goto_0
    move p0, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Unable to allocate array size: "

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    int-to-long v0, v2

    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_1
    new-array p0, p0, [B

    .line 93
    .line 94
    iget-object v0, p1, Lta/b;->b:[B

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iput-object p0, p1, Lta/b;->b:[B

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    :goto_2
    iget-object p0, p1, Lta/b;->b:[B

    .line 104
    .line 105
    return-object p0
.end method

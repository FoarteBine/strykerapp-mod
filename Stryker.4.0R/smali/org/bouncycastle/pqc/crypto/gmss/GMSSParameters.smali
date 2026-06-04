.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    array-length v0, p4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string v0, "Unexpected parameterset format"

    .line 22
    .line 23
    move p1, v1

    .line 24
    :goto_1
    move v2, v1

    .line 25
    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_6

    .line 28
    .line 29
    aget v3, p4, v2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-lt v3, v4, :cond_2

    .line 33
    .line 34
    aget v5, p2, v2

    .line 35
    .line 36
    sub-int/2addr v5, v3

    .line 37
    rem-int/2addr v5, v4

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :cond_2
    const-string v0, "Wrong parameter K (K >= 2 and H-K even required)!"

    .line 41
    .line 42
    move p1, v1

    .line 43
    :cond_3
    aget v3, p2, v2

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    if-lt v3, v5, :cond_4

    .line 47
    .line 48
    aget v3, p3, v2

    .line 49
    .line 50
    if-ge v3, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    const-string p1, "Wrong parameter H or w (H > 3 and w > 1 required)!"

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    move p1, v1

    .line 56
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    if-eqz p1, :cond_7

    .line 60
    .line 61
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->b:[I

    .line 66
    .line 67
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c:[I

    .line 72
    .line 73
    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->c([I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d:[I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

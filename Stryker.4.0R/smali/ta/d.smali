.class public abstract Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lta/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    sub-int/2addr v0, v4

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    move v0, v4

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget-char v3, p0, v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lta/d;->c(CI)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    shl-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    aget-char v5, p0, v4

    .line 35
    .line 36
    invoke-static {v5, v4}, Lta/d;->c(CI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    or-int/2addr v3, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    new-instance p0, Ls2/k;

    .line 53
    .line 54
    const-string v0, "Output array is not large enough to accommodate decoded data."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ls2/k;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ls2/k;

    .line 61
    .line 62
    const-string v0, "Odd number of characters."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ls2/k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    add-int v6, v3, v2

    .line 13
    .line 14
    if-ge v4, v6, :cond_0

    .line 15
    .line 16
    add-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    aget-byte v7, p0, v4

    .line 19
    .line 20
    and-int/lit16 v8, v7, 0xf0

    .line 21
    .line 22
    ushr-int/lit8 v8, v8, 0x4

    .line 23
    .line 24
    sget-object v9, Lta/d;->a:[C

    .line 25
    .line 26
    aget-char v8, v9, v8

    .line 27
    .line 28
    aput-char v8, v1, v5

    .line 29
    .line 30
    add-int/lit8 v5, v6, 0x1

    .line 31
    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 33
    .line 34
    aget-char v7, v9, v7

    .line 35
    .line 36
    aput-char v7, v1, v6

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static c(CI)I
    .locals 3

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ls2/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal hexadecimal character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ls2/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

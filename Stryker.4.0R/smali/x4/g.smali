.class public final Lx4/g;
.super Lx4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lx4/h;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final d(I[I)[I
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sget-object v1, Lx4/h;->c:[I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v4, p0, Lx4/h;->a:[I

    .line 20
    .line 21
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    const/16 p1, 0xd

    .line 29
    .line 30
    array-length v1, p2

    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    mul-int/lit8 p2, p2, 0x20

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v0, v2

    .line 48
    .line 49
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

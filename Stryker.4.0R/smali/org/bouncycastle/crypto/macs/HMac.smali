.class public Lorg/bouncycastle/crypto/macs/HMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/Digest;

.field public final b:I

.field public final c:I

.field public d:Lorg/bouncycastle/util/Memoable;

.field public e:Lorg/bouncycastle/util/Memoable;

.field public final f:[B

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GOST3411"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "MD2"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x40

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "MD4"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "MD5"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "RIPEMD128"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "RIPEMD160"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "SHA-1"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "SHA-224"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "SHA-256"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x80

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "SHA-384"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "SHA-512"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Tiger"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Whirlpool"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/ExtendedDigest;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    .line 15
    .line 16
    iput v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->f:[B

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    new-array p1, v0, [B

    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->g:[B

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->f:[B

    .line 12
    .line 13
    iget v3, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, v4, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v4}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p1, v2

    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    aput-byte v4, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->g:[B

    .line 39
    .line 40
    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    :goto_1
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-byte v5, v2, v1

    .line 47
    .line 48
    xor-int/lit8 v5, v5, 0x36

    .line 49
    .line 50
    int-to-byte v5, v5

    .line 51
    aput-byte v5, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v4

    .line 57
    :goto_2
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    aget-byte v5, p1, v1

    .line 60
    .line 61
    xor-int/lit8 v5, v5, 0x5c

    .line 62
    .line 63
    int-to-byte v5, v5

    .line 64
    aput-byte v5, p1, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    instance-of v1, v0, Lorg/bouncycastle/util/Memoable;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lorg/bouncycastle/util/Memoable;

    .line 75
    .line 76
    invoke-interface {v5}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:Lorg/bouncycastle/util/Memoable;

    .line 81
    .line 82
    check-cast v5, Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-interface {v5, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 85
    .line 86
    .line 87
    :cond_4
    array-length p1, v2

    .line 88
    invoke-interface {v0, v2, v4, p1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    check-cast v0, Lorg/bouncycastle/util/Memoable;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:Lorg/bouncycastle/util/Memoable;

    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 5

    iget-object p2, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->g:[B

    iget v1, p0, Lorg/bouncycastle/crypto/macs/HMac;->c:I

    invoke-interface {p2, v0, v1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->e:Lorg/bouncycastle/util/Memoable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, p2

    check-cast v4, Lorg/bouncycastle/util/Memoable;

    invoke-interface {v4, v2}, Lorg/bouncycastle/util/Memoable;->f(Lorg/bouncycastle/util/Memoable;)V

    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    goto :goto_0

    :cond_0
    array-length v2, v0

    invoke-interface {p2, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_0
    invoke-interface {p2, p1, v3}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    move-result p1

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->d:Lorg/bouncycastle/util/Memoable;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/bouncycastle/util/Memoable;

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Memoable;->f(Lorg/bouncycastle/util/Memoable;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->f:[B

    array-length v1, v0

    invoke-interface {p2, v0, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    :goto_2
    return p1
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    return v0
.end method

.method public final reset()V
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/HMac;->f:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/HMac;->a:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.class public Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;
.super Lorg/bouncycastle/crypto/StreamBlockCipher;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

.field public c:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->f:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/BlockCipher;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/StreamBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    new-instance v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->e:Z

    .line 11
    .line 12
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 19
    .line 20
    :cond_0
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 27
    .line 28
    :cond_1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->X:Lorg/bouncycastle/crypto/CipherParameters;

    .line 35
    .line 36
    :cond_2
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 37
    .line 38
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 39
    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 2
    .line 3
    iget v4, v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move v3, p1

    .line 8
    move-object v5, p4

    .line 9
    move v6, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/StreamBlockCipher;->d([BII[BI)I

    .line 11
    .line 12
    .line 13
    iget p1, v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    .line 14
    .line 15
    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    iget v0, v0, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f:I

    return v0
.end method

.method public final f(B)B
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v6, 0x400

    .line 12
    .line 13
    rem-long/2addr v0, v6

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lorg/bouncycastle/crypto/StreamBlockCipher;->a:Lorg/bouncycastle/crypto/BlockCipher;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->f:[B

    .line 31
    .line 32
    invoke-interface {v0, v2, v2, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 38
    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x18

    .line 46
    .line 47
    invoke-interface {v0, v6, v6, v4, v3}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/BlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->c:[B

    .line 62
    .line 63
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v2, v2, v1, v1}, Lorg/bouncycastle/crypto/BlockCipher;->c(II[B[B)I

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->e:Z

    .line 71
    .line 72
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->c:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 83
    .line 84
    const-wide/16 v2, 0x1

    .line 85
    .line 86
    add-long/2addr v0, v2

    .line 87
    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->f(B)B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->d:J

    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/GCFBBlockCipher;->b:Lorg/bouncycastle/crypto/modes/CFBBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->reset()V

    return-void
.end method

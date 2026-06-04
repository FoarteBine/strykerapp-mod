.class Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lorg/bouncycastle/crypto/Digest;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->a:[B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->b:[B

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->c:Lorg/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final a(IZ[B)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->c:Lorg/bouncycastle/crypto/Digest;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->e()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->a:[B

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 26
    .line 27
    ushr-int/lit8 v0, v0, 0x10

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 34
    .line 35
    ushr-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 48
    .line 49
    ushr-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-interface {v1, v0}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->b:[B

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->e:I

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "target length is less than digest size."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

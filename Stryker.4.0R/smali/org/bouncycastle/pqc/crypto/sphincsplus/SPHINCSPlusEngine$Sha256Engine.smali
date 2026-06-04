.class Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;
.super Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sha256Engine"
.end annotation


# instance fields
.field public final b:Lorg/bouncycastle/crypto/macs/HMac;

.field public final c:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine;-><init>(ZIIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;->c:Lorg/bouncycastle/crypto/Digest;

    .line 19
    .line 20
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 21
    .line 22
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 23
    .line 24
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;->b:Lorg/bouncycastle/crypto/macs/HMac;

    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 33
    .line 34
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;->c:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    .line 51
    .line 52
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;->b:Lorg/bouncycastle/crypto/macs/HMac;

    .line 61
    .line 62
    new-instance p1, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;

    .line 63
    .line 64
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    .line 65
    .line 66
    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/MGF1BytesGenerator;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincsplus/SPHINCSPlusEngine$Sha256Engine;->b:Lorg/bouncycastle/crypto/macs/HMac;

    .line 73
    .line 74
    iget p1, p1, Lorg/bouncycastle/crypto/macs/HMac;->b:I

    .line 75
    .line 76
    new-array p1, p1, [B

    .line 77
    .line 78
    return-void
.end method

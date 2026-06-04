.class Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->b:[B

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->c:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/DigestUtil;->a(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/crypto/ExtendedDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->b:[B

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->d:[B

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;-><init>([B[BLorg/bouncycastle/crypto/ExtendedDigest;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;->c:I

    .line 19
    .line 20
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/lms/SeedDerive;->d:I

    .line 21
    .line 22
    return-object v0
.end method

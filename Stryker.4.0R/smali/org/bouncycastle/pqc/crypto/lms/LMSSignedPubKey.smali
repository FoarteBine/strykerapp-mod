.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

.field public final Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->d()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->h()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->c([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->X:Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;->Y:Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSPublicKeyParameters;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.class public Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x4000

    .line 10
    .line 11
    iput v1, v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->a:I

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    iput v1, v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->b:I

    .line 16
    .line 17
    sget-object v1, Lorg/bouncycastle/crypto/util/PBKDF2Config;->b:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    new-instance v1, Lorg/bouncycastle/crypto/util/PBKDF2Config;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/util/PBKDF2Config;-><init>(Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public final d:Lorg/bouncycastle/crypto/params/DHValidationParameters;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->b:Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/DHParameters;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/DHParameters;->Y:Ljava/math/BigInteger;

    .line 2
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/DHParameters;->Z:Ljava/math/BigInteger;

    .line 3
    iget-object v5, p1, Lorg/bouncycastle/crypto/params/DHParameters;->X:Ljava/math/BigInteger;

    .line 4
    iget-object v6, p1, Lorg/bouncycastle/crypto/params/DHParameters;->x1:Ljava/math/BigInteger;

    .line 5
    iget v1, p1, Lorg/bouncycastle/crypto/params/DHParameters;->y1:I

    .line 6
    iget v2, p1, Lorg/bouncycastle/crypto/params/DHParameters;->z1:I

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/DHParameters;->A1:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->d:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/DHParameters;
    .locals 9

    new-instance v8, Lorg/bouncycastle/crypto/params/DHParameters;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->a:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->c:I

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/DHDomainParameterSpec;->d:Lorg/bouncycastle/crypto/params/DHValidationParameters;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/DHParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/DHValidationParameters;)V

    return-object v8
.end method

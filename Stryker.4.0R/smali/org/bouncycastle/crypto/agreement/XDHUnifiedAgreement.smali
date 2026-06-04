.class public Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/RawAgreement;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/RawAgreement;

.field public b:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/RawAgreement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/RawAgreement;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPublicParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/RawAgreement;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2, p3}, Lorg/bouncycastle/crypto/RawAgreement;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/bouncycastle/crypto/RawAgreement;->c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p3

    .line 33
    invoke-interface {v0, v1, p2, p1}, Lorg/bouncycastle/crypto/RawAgreement;->a(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;[BI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->a:Lorg/bouncycastle/crypto/RawAgreement;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/RawAgreement;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final c(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/XDHUnifiedAgreement;->b:Lorg/bouncycastle/crypto/params/XDHUPrivateParameters;

    return-void
.end method

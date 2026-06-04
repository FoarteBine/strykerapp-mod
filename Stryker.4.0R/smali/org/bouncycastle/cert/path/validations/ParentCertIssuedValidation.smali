.class public Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field public a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;-><init>(Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;

    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/ParentCertIssuedValidation;->a:Lorg/bouncycastle/cert/X509ContentVerifierProviderBuilder;

    return-void
.end method

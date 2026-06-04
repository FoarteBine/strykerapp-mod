.class public Lorg/bouncycastle/cert/path/validations/CRLValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field public a:Lorg/bouncycastle/util/Store;

.field public b:Lorg/bouncycastle/asn1/x500/X500Name;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/util/Store;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 3

    new-instance v0, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object v2, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/cert/path/validations/CRLValidation;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/util/Store;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 1

    check-cast p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;

    iget-object v0, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->b:Lorg/bouncycastle/asn1/x500/X500Name;

    iget-object p1, p1, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    iput-object p1, p0, Lorg/bouncycastle/cert/path/validations/CRLValidation;->a:Lorg/bouncycastle/util/Store;

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public b:Z

.field public c:Ljava/math/BigInteger;

.field public d:[B

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/security/cert/X509CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->c:Ljava/math/BigInteger;

    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->d:[B

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->e:Z

    invoke-virtual {p1}, Ljava/security/cert/X509CRLSelector;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/CRLSelector;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->a:Ljava/security/cert/CRLSelector;

    return-void
.end method

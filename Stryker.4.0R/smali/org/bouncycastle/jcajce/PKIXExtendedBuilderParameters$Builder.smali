.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field public b:I

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    return-void
.end method

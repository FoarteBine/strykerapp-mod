.class public Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;
    }
.end annotation


# instance fields
.field public final X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

.field public final Y:Ljava/util/Set;

.field public final Z:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->a:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->X:Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Y:Ljava/util/Set;

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters$Builder;->b:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedBuilderParameters;->Z:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

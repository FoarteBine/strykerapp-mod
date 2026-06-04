.class public Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/security/cert/PKIXParameters;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/util/Date;

.field public d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXParameters;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTargetCertConstraints()Ljava/security/cert/CertSelector;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;

    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;-><init>(Ljava/security/cert/CertSelector;)V

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/PKIXCertStoreSelector$Builder;->a()Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_1
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    invoke-virtual {p1}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    .line 36
    .line 37
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    .line 40
    .line 41
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Z:Ljava/util/Date;

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    .line 44
    .line 45
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->x1:Ljava/util/Date;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    .line 48
    .line 49
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 50
    .line 51
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->z1:Ljava/util/Map;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->A1:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B1:Ljava/util/Map;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    .line 88
    .line 89
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->D1:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    .line 92
    .line 93
    iget v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->E1:I

    .line 94
    .line 95
    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    .line 96
    .line 97
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->C1:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    .line 100
    .line 101
    iget-object p1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 102
    .line 103
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    .line 104
    .line 105
    return-void
.end method

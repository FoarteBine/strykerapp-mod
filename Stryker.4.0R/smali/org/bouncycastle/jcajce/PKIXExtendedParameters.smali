.class public Lorg/bouncycastle/jcajce/PKIXExtendedParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    }
.end annotation


# instance fields
.field public final A1:Ljava/util/List;

.field public final B1:Ljava/util/Map;

.field public final C1:Z

.field public final D1:Z

.field public final E1:I

.field public final F1:Ljava/util/Set;

.field public final X:Ljava/security/cert/PKIXParameters;

.field public final Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

.field public final Z:Ljava/util/Date;

.field public final x1:Ljava/util/Date;

.field public final y1:Ljava/util/List;

.field public final z1:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->a:Ljava/security/cert/PKIXParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->b:Ljava/util/Date;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Z:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->c:Ljava/util/Date;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->x1:Ljava/util/Date;

    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->y1:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->z1:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->A1:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->B1:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->d:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Y:Lorg/bouncycastle/jcajce/PKIXCertStoreSelector;

    .line 61
    .line 62
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->i:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->C1:Z

    .line 65
    .line 66
    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->k:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->D1:Z

    .line 69
    .line 70
    iget v0, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->j:I

    .line 71
    .line 72
    iput v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->E1:I

    .line 73
    .line 74
    iget-object p1, p1, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->l:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->F1:Ljava/util/Set;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->X:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->Z:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

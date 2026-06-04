.class public Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:Ljava/util/Set;

.field public d:Ljava/security/cert/PolicyNode;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    iput p2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->b:I

    iput-object p3, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    iput-object p4, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    iput-object p5, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    iput-object p6, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;
    .locals 9

    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->b:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    new-instance v6, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->g:Z

    .line 83
    .line 84
    move-object v0, v8

    .line 85
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;-><init>(Ljava/util/ArrayList;ILjava/util/Set;Lorg/bouncycastle/jce/provider/PKIXPolicyNode;Ljava/util/HashSet;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v8, v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 111
    .line 112
    iget-object v2, v8, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-object v8, v1, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-object v8
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a()Lorg/bouncycastle/jce/provider/PKIXPolicyNode;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->b:I

    return v0
.end method

.method public final getExpectedPolicies()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->d:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public final getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getValidPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isCritical()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jce/provider/PKIXPolicyNode;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

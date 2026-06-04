.class public Lorg/bouncycastle/oer/OERDefinition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/math/BigInteger;

.field public f:Ljava/math/BigInteger;

.field public g:Ljava/math/BigInteger;

.field public h:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    iput-object p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    return-void
.end method

.method public static f(Ljava/lang/Object;Z)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "Unable to wrap item in builder"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/oer/OERDefinition$Element;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;->x1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 12
    .line 13
    if-ne v4, v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    move v5, v3

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 33
    .line 34
    iget-object v8, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    int-to-long v8, v6

    .line 39
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :cond_0
    iget-object v8, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    iget-object v7, v7, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "duplicate enum value at index "

    .line 66
    .line 67
    invoke-static {v1, v5}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move v7, v3

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    iget-object v6, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 96
    .line 97
    sget-object v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;->D1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 98
    .line 99
    if-ne v6, v8, :cond_4

    .line 100
    .line 101
    iget-object v6, v1, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    sget-object v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Z:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 110
    .line 111
    if-eq v4, v6, :cond_3

    .line 112
    .line 113
    move v7, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v7, v5

    .line 116
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->a()Lorg/bouncycastle/oer/OERDefinition$Element;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v10, Lorg/bouncycastle/oer/OERDefinition$Element;

    .line 125
    .line 126
    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 127
    .line 128
    iget-object v9, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->h:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 129
    .line 130
    if-nez v9, :cond_6

    .line 131
    .line 132
    iget-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_6
    iget-object v4, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 140
    .line 141
    iget-object v6, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 142
    .line 143
    iget-object v8, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    .line 144
    .line 145
    move-object v0, v10

    .line 146
    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/oer/OERDefinition$Element;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLjava/math/BigInteger;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 147
    .line 148
    .line 149
    return-object v10
.end method

.method public final b()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 4

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->a:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/oer/OERDefinition$Builder;

    iget-object v3, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    iput-boolean v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->h:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->h:Lorg/bouncycastle/asn1/ASN1Encodable;

    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    iput-object v1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->g:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final varargs c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_3

    aget-object v3, p1, v2

    instance-of v4, v3, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    iget-object v5, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->f(Ljava/lang/Object;Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->f(Ljava/lang/Object;Z)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    iput-boolean p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->c:Z

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    invoke-static {p1, v1}, La0/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

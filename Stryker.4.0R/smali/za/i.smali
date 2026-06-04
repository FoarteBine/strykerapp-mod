.class public Lza/i;
.super Lza/n;
.source "SourceFile"


# static fields
.field public static final A1:Ljava/util/List;

.field public static final B1:Ljava/lang/String;


# instance fields
.field public final Z:Lab/c0;

.field public x1:Ljava/lang/ref/WeakReference;

.field public y1:Ljava/util/List;

.field public z1:Lza/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lza/i;->A1:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lza/i;->B1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lab/c0;Ljava/lang/String;Lza/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lza/n;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lza/i;->A1:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lza/i;->y1:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lza/i;->z1:Lza/b;

    .line 12
    .line 13
    iput-object p1, p0, Lza/i;->Z:Lab/c0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lza/i;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;Lza/p;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lza/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lza/n;->X:Lza/n;

    .line 6
    .line 7
    instance-of v2, v1, Lza/i;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Lza/i;

    .line 14
    .line 15
    move v2, v4

    .line 16
    :cond_0
    iget-object v5, v1, Lza/i;->Z:Lab/c0;

    .line 17
    .line 18
    iget-boolean v5, v5, Lab/c0;->A1:Z

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v1, Lza/n;->X:Lza/n;

    .line 25
    .line 26
    check-cast v1, Lza/i;

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    const/4 v5, 0x6

    .line 30
    if-ge v2, v5, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_2
    move v1, v4

    .line 35
    :goto_0
    if-nez v1, :cond_c

    .line 36
    .line 37
    instance-of p1, p1, Lza/c;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_3
    invoke-static {p0}, Lza/p;->A(Ljava/lang/StringBuilder;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v1, Lya/a;->a:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v2, v4

    .line 54
    move v5, v2

    .line 55
    move v6, v5

    .line 56
    :goto_1
    if-ge v2, v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    if-eq v7, v8, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x9

    .line 67
    .line 68
    if-eq v7, v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0xa

    .line 71
    .line 72
    if-eq v7, v9, :cond_5

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    if-eq v7, v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0xd

    .line 79
    .line 80
    if-eq v7, v9, :cond_5

    .line 81
    .line 82
    const/16 v9, 0xa0

    .line 83
    .line 84
    if-ne v7, v9, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v9, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move v9, v3

    .line 90
    :goto_3
    if-eqz v9, :cond_8

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    :cond_6
    if-eqz v6, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move v6, v3

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v8, 0x200b

    .line 105
    .line 106
    if-eq v7, v8, :cond_a

    .line 107
    .line 108
    const/16 v8, 0xad

    .line 109
    .line 110
    if-ne v7, v8, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move v8, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    :goto_4
    move v8, v3

    .line 116
    :goto_5
    if-nez v8, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move v5, v3

    .line 122
    move v6, v4

    .line 123
    :cond_b
    :goto_6
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    add-int/2addr v2, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_c
    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_d
    return-void
.end method


# virtual methods
.method public A()Lza/i;
    .locals 1

    invoke-super {p0}, Lza/n;->h()Lza/n;

    move-result-object v0

    check-cast v0, Lza/i;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lza/i;->y1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lza/n;

    .line 22
    .line 23
    instance-of v3, v2, Lza/e;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lza/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Lza/m;->x()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v3, v2, Lza/d;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Lza/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lza/m;->x()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v3, v2, Lza/i;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v2, Lza/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Lza/i;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    instance-of v3, v2, Lza/c;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    check-cast v2, Lza/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lza/m;->x()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lza/i;->d()Lza/b;

    move-result-object v0

    sget-object v1, Lza/i;->B1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lza/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 2
    .line 3
    check-cast v0, Lza/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lza/i;->z()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-ne v4, p0, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public final E(Ljava/lang/String;)Lbb/d;
    .locals 3

    .line 1
    invoke-static {p1}, Lt9/a;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf9/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbb/f;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2}, Lbb/f;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbb/d;

    .line 16
    .line 17
    invoke-direct {p1}, Lbb/d;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp7/n;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lp7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lv/o;->j(Lbb/r;Lza/n;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lza/i;->y1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lza/n;

    .line 22
    .line 23
    instance-of v3, v2, Lza/p;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lza/p;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lza/i;->y(Ljava/lang/StringBuilder;Lza/p;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Lza/i;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Lza/i;

    .line 38
    .line 39
    iget-object v2, v2, Lza/i;->Z:Lab/c0;

    .line 40
    .line 41
    iget-object v2, v2, Lab/c0;->X:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "br"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lza/p;->A(Ljava/lang/StringBuilder;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, " "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lm7/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v0}, Lm7/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p0}, Lv/o;->j(Lbb/r;Lza/n;)V

    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lza/b;
    .locals 1

    invoke-virtual {p0}, Lza/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    iput-object v0, p0, Lza/i;->z1:Lza/b;

    :cond_0
    iget-object v0, p0, Lza/i;->z1:Lza/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Lza/i;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lza/i;->z1:Lza/b;

    .line 11
    .line 12
    sget-object v2, Lza/i;->B1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lza/b;->p(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lza/i;->z1:Lza/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lza/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v0, Lza/n;->X:Lza/n;

    .line 34
    .line 35
    check-cast v0, Lza/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    :goto_2
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Lza/n;
    .locals 1

    invoke-virtual {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lza/n;)Lza/n;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lza/n;->i(Lza/n;)Lza/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lza/i;

    .line 6
    .line 7
    iget-object v0, p0, Lza/i;->z1:Lza/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lza/b;->e()Lza/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p1, Lza/i;->z1:Lza/b;

    .line 18
    .line 19
    new-instance v0, Ly7/m;

    .line 20
    .line 21
    iget-object v1, p0, Lza/i;->y1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, p1, v1}, Ly7/m;-><init>(Lza/i;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lza/i;->y1:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, Lza/i;->y1:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly7/m;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lza/i;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lza/i;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final j()Lza/n;
    .locals 1

    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    sget-object v1, Lza/i;->A1:Ljava/util/List;

    if-ne v0, v1, :cond_0

    new-instance v0, Ly7/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ly7/m;-><init>(Lza/i;I)V

    iput-object v0, p0, Lza/i;->y1:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lza/i;->z1:Lza/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/i;->Z:Lab/c0;

    iget-object v0, v0, Lab/c0;->X:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/Appendable;ILza/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p3, Lza/f;->y1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lza/i;->Z:Lab/c0;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, v3, Lab/c0;->x1:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 14
    .line 15
    check-cast v0, Lza/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lza/i;->Z:Lab/c0;

    .line 20
    .line 21
    iget-boolean v0, v0, Lab/c0;->x1:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-boolean v0, v3, Lab/c0;->Z:Z

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, v3, Lab/c0;->y1:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lza/i;

    .line 43
    .line 44
    iget-object v4, v4, Lza/i;->Z:Lab/c0;

    .line 45
    .line 46
    iget-boolean v4, v4, Lab/c0;->Z:Z

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v4, p0, Lza/n;->Y:I

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lza/n;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, p0, Lza/n;->Y:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lza/n;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v0, v1

    .line 78
    :goto_3
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {p1, p2, p3}, Lza/n;->n(Ljava/lang/Appendable;ILza/f;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/16 p2, 0x3c

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, v3, Lab/c0;->X:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lza/i;->z1:Lza/b;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2, p1, p3}, Lza/b;->o(Ljava/lang/Appendable;Lza/f;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object p2, p0, Lza/i;->y1:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_b

    .line 121
    .line 122
    iget-boolean p2, v3, Lab/c0;->y1:Z

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-boolean v0, v3, Lab/c0;->z1:Z

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    :cond_8
    move v1, v2

    .line 131
    :cond_9
    if-eqz v1, :cond_b

    .line 132
    .line 133
    iget p3, p3, Lza/f;->A1:I

    .line 134
    .line 135
    if-ne p3, v2, :cond_a

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    const-string p2, " />"

    .line 141
    .line 142
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    :goto_4
    const/16 p2, 0x3e

    .line 147
    .line 148
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    :goto_5
    return-void
.end method

.method public s(Ljava/lang/Appendable;ILza/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lza/i;->Z:Lab/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v1, Lab/c0;->y1:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Lab/c0;->z1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p3, Lza/f;->y1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v1, Lab/c0;->x1:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p1, p2, p3}, Lza/n;->n(Ljava/lang/Appendable;ILza/f;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    const-string p2, "</"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v1, Lab/c0;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x3e

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method public final t()Lza/n;
    .locals 1

    iget-object v0, p0, Lza/n;->X:Lza/n;

    check-cast v0, Lza/i;

    return-object v0
.end method

.method public final w()Lza/n;
    .locals 1

    invoke-super {p0}, Lza/n;->w()Lza/n;

    move-result-object v0

    check-cast v0, Lza/i;

    return-object v0
.end method

.method public final x(Lza/n;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lza/n;->X:Lza/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lza/n;->v(Lza/n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, Lza/n;->X:Lza/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Lza/i;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, Lza/n;->Y:I

    .line 30
    .line 31
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lza/i;->x1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lza/i;->y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lza/i;->y1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/n;

    instance-of v4, v3, Lza/i;

    if-eqz v4, :cond_1

    check-cast v3, Lza/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lza/i;->x1:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3
    return-object v0
.end method

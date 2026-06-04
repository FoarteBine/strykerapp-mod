.class public final Lza/g;
.super Lza/i;
.source "SourceFile"


# instance fields
.field public C1:Lza/f;

.field public D1:Lp7/n;

.field public E1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lab/b0;->c:Lab/b0;

    .line 2
    .line 3
    const-string v1, "#root"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lab/c0;->a(Ljava/lang/String;Lab/b0;)Lab/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {p0, v0, v2, v1}, Lza/i;-><init>(Lab/c0;Ljava/lang/String;Lza/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lza/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lza/f;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lza/g;->C1:Lza/f;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lza/g;->E1:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Lza/i;
    .locals 2

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lza/g;->C1:Lza/f;

    invoke-virtual {v1}, Lza/f;->a()Lza/f;

    move-result-object v1

    iput-object v1, v0, Lza/g;->C1:Lza/f;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lza/g;->C1:Lza/f;

    invoke-virtual {v1}, Lza/f;->a()Lza/f;

    move-result-object v1

    iput-object v1, v0, Lza/g;->C1:Lza/f;

    return-object v0
.end method

.method public final h()Lza/n;
    .locals 2

    invoke-super {p0}, Lza/i;->A()Lza/i;

    move-result-object v0

    check-cast v0, Lza/g;

    iget-object v1, p0, Lza/g;->C1:Lza/f;

    invoke-virtual {v1}, Lza/f;->a()Lza/f;

    move-result-object v1

    iput-object v1, v0, Lza/g;->C1:Lza/f;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 8

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
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lza/i;->y1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lza/n;

    .line 22
    .line 23
    new-instance v5, Lm7/g;

    .line 24
    .line 25
    invoke-virtual {v4}, Lza/n;->w()Lza/n;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    instance-of v7, v6, Lza/g;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v3, v6

    .line 34
    check-cast v3, Lza/g;

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lza/g;

    .line 40
    .line 41
    invoke-direct {v3}, Lza/g;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v3, v3, Lza/g;->C1:Lza/f;

    .line 45
    .line 46
    invoke-direct {v5, v0, v3}, Lm7/g;-><init>(Ljava/lang/StringBuilder;Lza/f;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lv/o;->j(Lbb/r;Lza/n;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lza/i;->w()Lza/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lza/g;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Lza/g;

    .line 69
    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v3, Lza/g;

    .line 74
    .line 75
    invoke-direct {v3}, Lza/g;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v1, v3, Lza/g;->C1:Lza/f;

    .line 79
    .line 80
    iget-boolean v1, v1, Lza/f;->y1:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_5
    return-object v0
.end method

.class public final enum Lab/k;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterBody"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lab/z;->a(Li0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lab/e0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Li0/h;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lab/f0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lab/b;->s(Lab/f0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Li0/h;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lab/z;->A1:Lab/w;

    .line 41
    .line 42
    const-string v2, "html"

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lab/j0;

    .line 48
    .line 49
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p1, v1}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lab/i0;

    .line 70
    .line 71
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lab/z;->O1:Lab/o;

    .line 83
    .line 84
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Li0/h;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_5
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Lab/b;->k:Lab/z;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1
.end method

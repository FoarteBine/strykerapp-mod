.class public final enum Lab/j;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InSelectInTable"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li0/h;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lf9/o;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "select"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lab/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lab/i0;

    .line 41
    .line 42
    iget-object v3, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lya/a;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lab/k0;->x1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lab/b;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lab/d3;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    sget-object v0, Lab/z;->J1:Lab/i;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lab/b;->z(Li0/h;Lab/z;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

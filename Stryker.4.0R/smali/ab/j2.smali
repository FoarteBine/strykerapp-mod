.class public final enum Lab/j2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lab/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lab/c3;->X:Lab/x0;

    .line 6
    .line 7
    iget-object v2, p1, Lab/m0;->m:Lab/g0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, v2, Lab/g0;->A1:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    fill-array-data v0, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lab/a;->o([C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lab/a;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x3e

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lab/a;->n(C)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lab/m0;->a(Lab/c3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "PUBLIC"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lab/a;->m(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-object v0, v2, Lab/g0;->x1:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Lab/c3;->w2:Lab/k2;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "SYSTEM"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lab/a;->m(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iput-object v0, v2, Lab/g0;->x1:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p2, Lab/c3;->C2:Lab/r2;

    .line 78
    .line 79
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v2, Lab/g0;->A1:Z

    .line 86
    .line 87
    sget-object p2, Lab/c3;->H2:Lab/w2;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

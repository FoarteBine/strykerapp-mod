.class public final enum Lab/k2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypePublicKeyword"

    const/16 v1, 0x36

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lab/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 34
    .line 35
    iget-object v1, p1, Lab/m0;->m:Lab/g0;

    .line 36
    .line 37
    const/16 v2, 0x3e

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, v2, :cond_1

    .line 41
    .line 42
    const v2, 0xffff

    .line 43
    .line 44
    .line 45
    if-eq p2, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, Lab/g0;->A1:Z

    .line 51
    .line 52
    sget-object p2, Lab/c3;->H2:Lab/w2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v3, v1, Lab/g0;->A1:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Lab/c3;->z2:Lab/n2;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lab/c3;->y2:Lab/m2;

    .line 80
    .line 81
    :goto_1
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p2, Lab/c3;->x2:Lab/l2;

    .line 85
    .line 86
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 87
    .line 88
    :goto_2
    return-void
.end method

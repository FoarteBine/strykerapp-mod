.class public final enum Lab/h2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lab/a;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lab/c3;->u2:Lab/i2;

    .line 6
    .line 7
    iget-object v2, p1, Lab/m0;->m:Lab/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lab/g0;->v()Li0/h;

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Lab/a;->d()C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p2, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lab/g0;->v()Li0/h;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lab/g0;->Z:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lab/g0;->v()Li0/h;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, v2, Lab/g0;->A1:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 70
    .line 71
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lab/g0;->v()Li0/h;

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Lab/g0;->Z:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const v0, 0xfffd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

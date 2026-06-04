.class public final enum Lab/i2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeName"

    const/16 v1, 0x34

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
    iget-object v1, p1, Lab/m0;->m:Lab/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lab/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v1, Lab/g0;->Z:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lab/a;->d()C

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 30
    .line 31
    const/16 v2, 0x3e

    .line 32
    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    const v2, 0xffff

    .line 36
    .line 37
    .line 38
    if-eq p2, v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    if-eq p2, v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    if-eq p2, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Lab/g0;->Z:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v1, Lab/g0;->A1:Z

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p2, Lab/c3;->v2:Lab/j2;

    .line 72
    .line 73
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lab/g0;->Z:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :goto_0
    return-void
.end method

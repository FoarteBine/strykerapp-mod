.class public final enum Lab/o1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    sget-object v0, Lab/c3;->L2:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->i([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lab/m0;->i:Lab/k0;

    .line 8
    .line 9
    iget-object v2, v1, Lab/k0;->y1:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, v1, Lab/k0;->y1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Lab/a;->d()C

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    if-eq p2, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    if-eq p2, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 43
    .line 44
    const v1, 0xffff

    .line 45
    .line 46
    .line 47
    if-eq p2, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    if-eq p2, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-eq p2, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    if-eq p2, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object p2, Lab/c3;->e2:Lab/q1;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    sget-object p2, Lab/c3;->j2:Lab/w1;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object p2, Lab/c3;->d2:Lab/p1;

    .line 92
    .line 93
    :goto_3
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 100
    .line 101
    const p2, 0xfffd

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Lab/k0;->z(C)V

    .line 105
    .line 106
    .line 107
    :goto_5
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

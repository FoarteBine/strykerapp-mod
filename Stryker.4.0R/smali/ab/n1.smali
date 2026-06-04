.class public final enum Lab/n1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

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
    move-result v0

    .line 5
    sget-object v1, Lab/c3;->c2:Lab/o1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lab/c3;->X:Lab/x0;

    .line 26
    .line 27
    const v3, 0xffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    if-eq v0, v3, :cond_4

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lab/m0;->i:Lab/k0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lab/k0;->G()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lab/a;->s()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-virtual {p2}, Lab/a;->s()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 64
    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object p2, Lab/c3;->j2:Lab/w1;

    .line 77
    .line 78
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lab/k0;->G()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lab/k0;->z(C)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lab/a;->s()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lab/k0;->G()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

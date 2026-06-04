.class public final enum Lab/q1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

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
    sget-object v1, Lab/c3;->h2:Lab/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Lab/c3;->X:Lab/x0;

    .line 22
    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-eq v0, v3, :cond_6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-eq v0, v3, :cond_6

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    if-eq v0, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    if-eq v0, v3, :cond_6

    .line 43
    .line 44
    const/16 v3, 0x26

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x27

    .line 49
    .line 50
    if-eq v0, v3, :cond_0

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p2, Lab/c3;->g2:Lab/s1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lab/a;->s()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :pswitch_1
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p2, Lab/c3;->f2:Lab/r1;

    .line 85
    .line 86
    :goto_2
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 93
    .line 94
    const v0, 0xfffd

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p2, v0}, Lab/k0;->A(C)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 101
    .line 102
    :cond_6
    :goto_4
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

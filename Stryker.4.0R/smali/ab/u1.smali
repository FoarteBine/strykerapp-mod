.class public final enum Lab/u1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    sget-object v0, Lab/c3;->M2:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->i([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lab/m0;->i:Lab/k0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lab/k0;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lab/a;->d()C

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-eq p2, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x60

    .line 33
    .line 34
    if-eq p2, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 37
    .line 38
    const v1, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    if-eq p2, v1, :cond_5

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    if-eq p2, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    if-eq p2, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    if-eq p2, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x27

    .line 64
    .line 65
    if-eq p2, v1, :cond_4

    .line 66
    .line 67
    packed-switch p2, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 p2, 0x3e

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p2, v0}, Lab/m0;->c(Ljava/lang/Character;Z)[I

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lab/k0;->C([I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-virtual {p1, v1}, Lab/k0;->A(C)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p2, Lab/c3;->b2:Lab/n1;

    .line 111
    .line 112
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 119
    .line 120
    const p2, 0xfffd

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1, p2}, Lab/k0;->A(C)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq9/w;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lr9/c;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lr9/c;->q0(Z)Lr9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lr9/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lr9/c;->q0(Z)Lr9/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Lq9/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lq9/q;->J0()Lq9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lu6/a;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lu6/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lj9/h0;->F0(Lj9/h0;Lj9/w;Lu6/a;)Lj9/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq9/q;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lj9/b;->g()Lq9/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lj9/x;->B1:Lj9/w;

    .line 60
    .line 61
    check-cast p1, Lq9/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Lq9/a;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lq9/a;-><init>(Lq9/q;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lq9/a;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lq9/a;->p0(Z)Lq9/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lq9/a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lq9/a;->p0(Z)Lq9/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :goto_1
    check-cast p1, Lr9/c;

    .line 87
    .line 88
    sget-object v0, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lr9/x;->I0()Lr9/f;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lu6/a;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lu6/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lj9/h0;->F0(Lj9/h0;Lj9/w;Lu6/a;)Lj9/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lr9/x;

    .line 110
    .line 111
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {p1}, Lr9/c;->p0()Lr9/f;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-virtual {p1}, Lr9/c;->u0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 137
    .line 138
    check-cast v0, Lr9/f;

    .line 139
    .line 140
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lr9/f;->e0(Lr9/x;)Lr9/c;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_2
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

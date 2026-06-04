.class public final synthetic Lj9/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj9/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj9/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lr9/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr9/y;->V0()Lr9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr9/x;->O1:[Lr9/f;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-static {v1}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lj9/i0;->H1:I

    .line 25
    .line 26
    iget p1, p1, Lj9/i0;->I1:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lr9/f;->m0(IILjava/lang/Integer;)Lr9/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lr9/x;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk9/j;->getCount()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    check-cast p1, Lr9/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj9/b;->getCount()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Lr9/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lq9/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq9/s;->V0()Lq9/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lq9/q;->J1:I

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-static {v1}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p1, Lj9/i0;->H1:I

    .line 69
    .line 70
    iget p1, p1, Lj9/i0;->I1:I

    .line 71
    .line 72
    invoke-virtual {v0, v2, p1, v1}, Lq9/d;->k0(IILjava/lang/Integer;)Lq9/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Lq9/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    check-cast p1, Lj9/v;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj9/b;->I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :goto_0
    check-cast p1, Lr9/z;

    .line 92
    .line 93
    iget-object v0, p1, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Lj9/s0;->g()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 102
    .line 103
    :cond_0
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

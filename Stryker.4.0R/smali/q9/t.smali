.class public final synthetic Lq9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lj9/w;


# direct methods
.method public synthetic constructor <init>(Lj9/w;III)V
    .locals 0

    iput p4, p0, Lq9/t;->a:I

    iput-object p1, p0, Lq9/t;->d:Lj9/w;

    iput p2, p0, Lq9/t;->b:I

    iput p3, p0, Lq9/t;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Lq9/t;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9/t;->d:Lj9/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v4, v1

    .line 10
    check-cast v4, Lq9/d;

    .line 11
    .line 12
    iget v7, p0, Lq9/t;->b:I

    .line 13
    .line 14
    iget v8, p0, Lq9/t;->c:I

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lj9/r0;

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    check-cast p1, Lk9/e;

    .line 21
    .line 22
    iget-object p1, p1, Lk9/e;->f:Lk9/a;

    .line 23
    .line 24
    check-cast p1, Lq9/y;

    .line 25
    .line 26
    new-instance v3, Lq9/x;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v4, v0}, Lq9/x;-><init>(Lj9/w;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lj9/s0;->X:Lj9/v;

    .line 33
    .line 34
    check-cast v0, Lq9/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lq9/a;->q0()Lq9/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, [Lq9/s;

    .line 44
    .line 45
    iget-object p1, p1, Lj9/s0;->Y:Lj9/v;

    .line 46
    .line 47
    check-cast p1, Lq9/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, [Lq9/s;

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, Lj9/s0;->i0(Lj9/r0;Lq9/x;Lj9/w;[Lj9/k;[Lj9/k;II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :goto_0
    move-object v2, v1

    .line 64
    check-cast v2, Lr9/f;

    .line 65
    .line 66
    iget v5, p0, Lq9/t;->b:I

    .line 67
    .line 68
    iget v6, p0, Lq9/t;->c:I

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lj9/r0;

    .line 72
    .line 73
    sget-object p1, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 74
    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Lk9/e;

    .line 77
    .line 78
    iget-object p1, p1, Lk9/e;->f:Lk9/a;

    .line 79
    .line 80
    check-cast p1, Lr9/z;

    .line 81
    .line 82
    new-instance v1, Lq9/x;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v2, v3}, Lq9/x;-><init>(Lj9/w;I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lj9/s0;->X:Lj9/v;

    .line 89
    .line 90
    check-cast v3, Lr9/c;

    .line 91
    .line 92
    invoke-virtual {v3}, Lr9/c;->r0()Lr9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lk9/j;->Y:[Lk9/d;

    .line 97
    .line 98
    check-cast v3, [Lr9/y;

    .line 99
    .line 100
    iget-object p1, p1, Lj9/s0;->Y:Lj9/v;

    .line 101
    .line 102
    check-cast p1, Lr9/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 109
    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, [Lr9/y;

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lj9/s0;->i0(Lj9/r0;Lq9/x;Lj9/w;[Lj9/k;[Lj9/k;II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

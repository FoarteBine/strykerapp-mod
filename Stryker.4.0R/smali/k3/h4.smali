.class public final Lk3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk3/o6;

.field public final synthetic Z:Lk3/l4;


# direct methods
.method public synthetic constructor <init>(Lk3/l4;Lk3/o6;I)V
    .locals 0

    iput p3, p0, Lk3/h4;->X:I

    iput-object p1, p0, Lk3/h4;->Z:Lk3/l4;

    iput-object p2, p0, Lk3/h4;->Y:Lk3/o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lk3/h4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/h4;->Y:Lk3/o6;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/h4;->Z:Lk3/l4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lk3/h6;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lk3/o6;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lk3/o6;->P1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lk3/g;->b(Ljava/lang/String;)Lk3/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lk3/o6;->X:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lk3/h6;->K(Ljava/lang/String;)Lk3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Lk3/h6;->d()Lk3/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "Setting consent, package, consent"

    .line 50
    .line 51
    iget-object v5, v5, Lk3/i3;->I1:Lk3/g3;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lk3/h6;->r(Ljava/lang/String;Lk3/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lk3/g;->a:Ljava/util/EnumMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v5, v5, [Lk3/f;

    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Lk3/f;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Lk3/g;->g(Lk3/g;[Lk3/f;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lk3/h6;->p(Lk3/o6;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 90
    .line 91
    invoke-virtual {v0}, Lk3/h6;->a()Lk3/e4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lk3/e4;->y()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lk3/h6;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lk3/o6;->X:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lk3/h6;->I(Lk3/o6;)Lk3/o4;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lk3/h6;->p(Lk3/o6;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_0
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 122
    .line 123
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lk3/l4;->a:Lk3/h6;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lk3/h6;->m(Lk3/o6;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

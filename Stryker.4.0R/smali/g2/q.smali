.class public final Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/i;

.field public final b:Ljava/lang/String;

.field public final c:Ld2/b;

.field public final d:Ld2/d;

.field public final e:Lg2/r;


# direct methods
.method public constructor <init>(Lg2/i;Ljava/lang/String;Ld2/b;Ld2/d;Lg2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/q;->a:Lg2/i;

    iput-object p2, p0, Lg2/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lg2/q;->c:Ld2/b;

    iput-object p4, p0, Lg2/q;->d:Ld2/d;

    iput-object p5, p0, Lg2/q;->e:Lg2/r;

    return-void
.end method


# virtual methods
.method public final a(Ld2/a;Ld2/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/q;->a:Lg2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lg2/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lg2/q;->d:Ld2/d;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lg2/q;->c:Ld2/b;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lg2/q;->e:Lg2/r;

    .line 18
    .line 19
    check-cast v4, Lg2/s;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Ld2/a;->b:Ld2/c;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lg2/i;->c(Ld2/c;)Lg2/i;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Lq5/b;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v0, v5}, Lq5/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v5, v0, Lq5/b;->z1:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v4, Lg2/s;->a:Lo2/a;

    .line 44
    .line 45
    check-cast v5, Lo2/b;

    .line 46
    .line 47
    invoke-virtual {v5}, Lo2/b;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Lq5/b;->x1:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v4, Lg2/s;->b:Lo2/a;

    .line 58
    .line 59
    check-cast v5, Lo2/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Lo2/b;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v0, Lq5/b;->y1:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lq5/b;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lg2/l;

    .line 75
    .line 76
    iget-object p1, p1, Ld2/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ld2/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [B

    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Lg2/l;-><init>(Ld2/b;[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lq5/b;->q(Lg2/l;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, v0, Lq5/b;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0}, Lq5/b;->d()Lg2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object p1, v4, Lg2/s;->c:Lk2/d;

    .line 98
    .line 99
    check-cast p1, Lk2/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lk2/a;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v6, v0

    .line 108
    move-object v7, p1

    .line 109
    move-object v9, p2

    .line 110
    invoke-direct/range {v6 .. v11}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lk2/c;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null encoding"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "Null transformer"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string p2, "Null transportName"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string p2, "Null transportContext"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

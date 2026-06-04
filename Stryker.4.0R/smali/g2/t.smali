.class public final Lg2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public final synthetic X:I

.field public final Y:Ls9/a;

.field public final Z:Ls9/a;

.field public final x1:Ls9/a;

.field public final y1:Ls9/a;

.field public final z1:Ls9/a;


# direct methods
.method public synthetic constructor <init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;Ls9/a;I)V
    .locals 0

    iput p6, p0, Lg2/t;->X:I

    iput-object p1, p0, Lg2/t;->Y:Ls9/a;

    iput-object p2, p0, Lg2/t;->Z:Ls9/a;

    iput-object p3, p0, Lg2/t;->x1:Ls9/a;

    iput-object p4, p0, Lg2/t;->y1:Ls9/a;

    iput-object p5, p0, Lg2/t;->z1:Ls9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg2/t;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lg2/t;->z1:Ls9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/t;->y1:Ls9/a;

    .line 6
    .line 7
    iget-object v3, p0, Lg2/t;->x1:Ls9/a;

    .line 8
    .line 9
    iget-object v4, p0, Lg2/t;->Z:Ls9/a;

    .line 10
    .line 11
    iget-object v5, p0, Lg2/t;->Y:Ls9/a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-interface {v5}, Ls9/a;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v6, v0

    .line 22
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v4}, Ls9/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lh2/f;

    .line 30
    .line 31
    invoke-interface {v3}, Ls9/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v8, v0

    .line 36
    check-cast v8, Ll2/o;

    .line 37
    .line 38
    invoke-interface {v2}, Ls9/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lm2/d;

    .line 44
    .line 45
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Ln2/c;

    .line 51
    .line 52
    new-instance v0, Lk2/c;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lk2/c;-><init>(Ljava/util/concurrent/Executor;Lh2/f;Ll2/o;Lm2/d;Ln2/c;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-interface {v5}, Ls9/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lo2/a;

    .line 65
    .line 66
    invoke-interface {v4}, Ls9/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lo2/a;

    .line 72
    .line 73
    invoke-interface {v3}, Ls9/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lk2/d;

    .line 79
    .line 80
    invoke-interface {v2}, Ls9/a;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v9, v0

    .line 85
    check-cast v9, Ll2/l;

    .line 86
    .line 87
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v10, v0

    .line 92
    check-cast v10, Ll2/n;

    .line 93
    .line 94
    new-instance v0, Lg2/s;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v10}, Lg2/s;-><init>(Lo2/a;Lo2/a;Lk2/d;Ll2/l;Ll2/n;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_0
    invoke-interface {v5}, Ls9/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lo2/a;

    .line 107
    .line 108
    invoke-interface {v4}, Ls9/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lo2/a;

    .line 114
    .line 115
    invoke-interface {v3}, Ls9/a;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2}, Ls9/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v10, p0, Lg2/t;->z1:Ls9/a;

    .line 124
    .line 125
    new-instance v2, Lm2/l;

    .line 126
    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Lm2/a;

    .line 129
    .line 130
    move-object v9, v1

    .line 131
    check-cast v9, Lm2/o;

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    invoke-direct/range {v5 .. v10}, Lm2/l;-><init>(Lo2/a;Lo2/a;Lm2/a;Lm2/o;Ls9/a;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

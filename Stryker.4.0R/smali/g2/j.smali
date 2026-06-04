.class public final Lg2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:Ls9/a;

.field public Y:Landroidx/fragment/app/l;

.field public Z:Ls9/a;

.field public x1:Lh2/e;

.field public y1:Ls9/a;

.field public z1:Ls9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt9/a;->b:Lo6/b;

    .line 9
    .line 10
    invoke-static {v2}, Li2/a;->a(Li2/b;)Ls9/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lg2/j;->X:Ls9/a;

    .line 15
    .line 16
    new-instance v2, Landroidx/fragment/app/l;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lg2/j;->Y:Landroidx/fragment/app/l;

    .line 24
    .line 25
    sget-object v1, Lt9/a;->d:Lj4/e;

    .line 26
    .line 27
    sget-object v10, Lv/o;->b:La6/e;

    .line 28
    .line 29
    new-instance v3, Lh2/e;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v2, v1, v10, v4}, Lh2/e;-><init>(Ls9/a;Lj4/e;La6/e;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/google/android/gms/internal/measurement/l3;

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Li2/a;->a(Li2/b;)Ls9/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lg2/j;->Z:Ls9/a;

    .line 47
    .line 48
    iget-object v2, v0, Lg2/j;->Y:Landroidx/fragment/app/l;

    .line 49
    .line 50
    sget-object v3, Ld3/g;->h:Lj4/e;

    .line 51
    .line 52
    sget-object v4, Leb/a;->n:La6/e;

    .line 53
    .line 54
    new-instance v6, Lh2/e;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v2, v3, v4, v7}, Lh2/e;-><init>(Ls9/a;Lj4/e;La6/e;I)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lg2/j;->x1:Lh2/e;

    .line 61
    .line 62
    new-instance v3, Lx6/c;

    .line 63
    .line 64
    invoke-direct {v3, v5, v2}, Lx6/c;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Li2/a;->a(Li2/b;)Ls9/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v6, Lf9/o;->s0:Lo6/b;

    .line 72
    .line 73
    iget-object v7, v0, Lg2/j;->x1:Lh2/e;

    .line 74
    .line 75
    new-instance v2, Lg2/t;

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    move-object v3, v2

    .line 79
    move-object v4, v1

    .line 80
    move-object v5, v10

    .line 81
    invoke-direct/range {v3 .. v9}, Lg2/t;-><init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;Ls9/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Li2/a;->a(Li2/b;)Ls9/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lg2/j;->y1:Ls9/a;

    .line 89
    .line 90
    new-instance v6, Lh5/c;

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    invoke-direct {v6, v3, v1}, Lh5/c;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lg2/j;->Y:Landroidx/fragment/app/l;

    .line 98
    .line 99
    new-instance v19, Lk2/e;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    move-object v5, v2

    .line 106
    move-object v7, v10

    .line 107
    invoke-direct/range {v3 .. v8}, Lk2/e;-><init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lg2/j;->X:Ls9/a;

    .line 111
    .line 112
    iget-object v4, v0, Lg2/j;->Z:Ls9/a;

    .line 113
    .line 114
    new-instance v6, Lg2/t;

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    move-object v11, v6

    .line 119
    move-object v12, v3

    .line 120
    move-object v13, v4

    .line 121
    move-object/from16 v14, v19

    .line 122
    .line 123
    move-object v15, v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-direct/range {v11 .. v17}, Lg2/t;-><init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;Ls9/a;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ll2/m;

    .line 130
    .line 131
    move-object v11, v7

    .line 132
    move-object v12, v9

    .line 133
    move-object v14, v2

    .line 134
    move-object/from16 v15, v19

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    invoke-direct/range {v11 .. v18}, Ll2/m;-><init>(Ls9/a;Ls9/a;Ls9/a;Lk2/e;Ls9/a;Ls9/a;Ls9/a;)V

    .line 143
    .line 144
    .line 145
    new-instance v8, Lk2/e;

    .line 146
    .line 147
    const/16 v16, 0x1

    .line 148
    .line 149
    move-object v11, v8

    .line 150
    move-object v12, v3

    .line 151
    move-object v13, v2

    .line 152
    move-object/from16 v14, v19

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    invoke-direct/range {v11 .. v16}, Lk2/e;-><init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lg2/t;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, v2

    .line 162
    move-object v4, v1

    .line 163
    move-object v5, v10

    .line 164
    invoke-direct/range {v3 .. v9}, Lg2/t;-><init>(Ls9/a;Ls9/a;Li2/b;Ls9/a;Ls9/a;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Li2/a;->a(Li2/b;)Ls9/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lg2/j;->z1:Ls9/a;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v2, "instance cannot be null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method


# virtual methods
.method public final bridge synthetic close()V
    .locals 0

    invoke-virtual {p0}, Lg2/j;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/j;->y1:Ls9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm2/d;

    .line 8
    .line 9
    check-cast v0, Lm2/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm2/l;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

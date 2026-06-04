.class public final Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ln1/j;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lt1/d;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lt1/a;

.field public final r:Lh6/t;

.field public final s:Lt1/b;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lx6/c;

.field public final x:Lx1/i;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln1/j;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lt1/d;IIIFFFFLt1/a;Lh6/t;Ljava/util/List;ILt1/b;ZLx6/c;Lx1/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lv1/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lv1/e;->b:Ln1/j;

    move-object v1, p3

    iput-object v1, v0, Lv1/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lv1/e;->d:J

    move v1, p6

    iput v1, v0, Lv1/e;->e:I

    move-wide v1, p7

    iput-wide v1, v0, Lv1/e;->f:J

    move-object v1, p9

    iput-object v1, v0, Lv1/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lv1/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lv1/e;->i:Lt1/d;

    move v1, p12

    iput v1, v0, Lv1/e;->j:I

    move/from16 v1, p13

    iput v1, v0, Lv1/e;->k:I

    move/from16 v1, p14

    iput v1, v0, Lv1/e;->l:I

    move/from16 v1, p15

    iput v1, v0, Lv1/e;->m:F

    move/from16 v1, p16

    iput v1, v0, Lv1/e;->n:F

    move/from16 v1, p17

    iput v1, v0, Lv1/e;->o:F

    move/from16 v1, p18

    iput v1, v0, Lv1/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, Lv1/e;->q:Lt1/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lv1/e;->r:Lh6/t;

    move-object/from16 v1, p21

    iput-object v1, v0, Lv1/e;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, Lv1/e;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lv1/e;->s:Lt1/b;

    move/from16 v1, p24

    iput-boolean v1, v0, Lv1/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lv1/e;->w:Lx6/c;

    move-object/from16 v1, p26

    iput-object v1, v0, Lv1/e;->x:Lx1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv1/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lv1/e;->f:J

    .line 16
    .line 17
    iget-object v4, p0, Lv1/e;->b:Ln1/j;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3}, Ln1/j;->d(J)Lv1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v3, "\t\tParents: "

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lv1/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v2, v2, Lv1/e;->f:J

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ln1/j;->d(J)Lv1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "->"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lv1/e;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "\tMasks: "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v2, p0, Lv1/e;->j:I

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v3, p0, Lv1/e;->k:I

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, "\tBackground: "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v6, 0x0

    .line 104
    aput-object v2, v5, v6

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object v2, v5, v3

    .line 112
    .line 113
    iget v2, p0, Lv1/e;->l:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aput-object v2, v5, v3

    .line 121
    .line 122
    const-string v2, "%dx%d %X\n"

    .line 123
    .line 124
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v2, p0, Lv1/e;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "\tShapes:\n"

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "\t\t"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lv1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

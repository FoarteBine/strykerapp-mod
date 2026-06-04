.class public abstract Lp9/b;
.super Lp9/a;
.source "SourceFile"


# instance fields
.field public D1:Lp9/n;

.field public E1:I

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public I1:Z

.field public J1:Z

.field public K1:Lp9/c0;

.field public L1:Z

.field public M1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp9/a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lj9/h;->X:Lp9/n;

    iput-object p1, p0, Lp9/b;->D1:Lp9/n;

    const/4 p1, -0x1

    iput p1, p0, Lp9/b;->E1:I

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp9/b;->E1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/b;->G1:Z

    iput-boolean v0, p0, Lp9/b;->F1:Z

    iput-boolean v0, p0, Lp9/b;->M1:Z

    sget-object v0, Lj9/h;->X:Lp9/n;

    iput-object v0, p0, Lp9/b;->D1:Lp9/n;

    return-void
.end method

.method public final m0()I
    .locals 1

    iget v0, p0, Lp9/b;->H1:I

    return v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Lp9/b;->F1:Z

    return v0
.end method

.method public final o0()Z
    .locals 3

    iget v0, p0, Lp9/b;->H1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final p0(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lp9/b;->E1:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp9/a;->C1:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "unknown"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/b;->M1:Z

    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/b;->F1:Z

    return-void
.end method

.method public final s0(Lp9/c0;)V
    .locals 0

    iput-object p1, p0, Lp9/b;->K1:Lp9/c0;

    return-void
.end method

.method public final t0(I)V
    .locals 0

    iput p1, p0, Lp9/b;->E1:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "ip version: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lp9/b;->H1:I

    .line 15
    .line 16
    invoke-static {v1}, La0/g;->F(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lp9/b;->H1:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, La0/g;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lp9/b;->K1:Lp9/c0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    const-string v1, ", with prefix length "

    .line 49
    .line 50
    const-string v3, ", with zone "

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-boolean v2, p0, Lp9/b;->G1:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lp9/b;->p0(Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v2, p0, Lp9/b;->F1:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lp9/b;->p0(Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, ", with IPv4 embedded address: "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp9/b;->K1:Lp9/c0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget-boolean v2, p0, Lp9/b;->L1:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const-string v2, " base 85"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p0, Lp9/b;->M1:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-boolean v2, p0, Lp9/b;->G1:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lp9/b;->p0(Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v2, p0, Lp9/b;->F1:Z

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lp9/b;->p0(Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p0}, Lp9/b;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    iget-boolean v1, p0, Lp9/b;->F1:Z

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const-string v1, ", with prefix length  "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lp9/b;->p0(Ljava/lang/StringBuilder;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-boolean v1, p0, Lp9/b;->I1:Z

    .line 142
    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    const-string v1, ", with joined segments"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-boolean v1, p0, Lp9/b;->J1:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    const-string v1, ", with at least one hex or octal value"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final u0(I)V
    .locals 0

    iput p1, p0, Lp9/b;->H1:I

    return-void
.end method

.method public final v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/b;->G1:Z

    return-void
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/b;->J1:Z

    return-void
.end method

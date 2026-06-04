.class public final Lp7/b;
.super Lp7/e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 0

    iput p1, p0, Lp7/b;->c:I

    invoke-direct {p0, p2}, Lp7/e;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lp7/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const/16 v3, 0x29

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Le/d0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Le7/a;

    .line 23
    .line 24
    iget v0, v0, Le7/a;->Y:I

    .line 25
    .line 26
    if-lt v0, v7, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6, v0}, Lp7/e;->i(ILjava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Lp7/n;

    .line 37
    .line 38
    invoke-virtual {v5, v7, v4}, Lp7/n;->e(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v6, "(393"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-virtual {v5, v2, v3}, Lp7/n;->e(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-int/lit8 v3, v2, 0x64

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3c

    .line 77
    .line 78
    invoke-virtual {v5, v2, v1}, Lp7/n;->c(ILjava/lang/String;)Lp7/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lp7/j;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    sget-object v0, La7/h;->Z:La7/h;

    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Le7/a;

    .line 98
    .line 99
    iget v0, v0, Le7/a;->Y:I

    .line 100
    .line 101
    if-lt v0, v7, :cond_3

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v0}, Lp7/e;->i(ILjava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    check-cast v5, Lp7/n;

    .line 112
    .line 113
    invoke-virtual {v5, v7, v4}, Lp7/n;->e(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-string v6, "(392"

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2, v1}, Lp7/n;->c(ILjava/lang/String;)Lp7/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lp7/j;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_3
    sget-object v0, La7/h;->Z:La7/h;

    .line 143
    .line 144
    throw v0

    .line 145
    :goto_0
    const-string v0, "(01)"

    .line 146
    .line 147
    invoke-static {v0}, La0/g;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    check-cast v5, Lp7/n;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    invoke-virtual {v5, v2, v2}, Lp7/n;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6, v1, v0}, Lp7/e;->j(IILjava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v7, v0}, Lp7/n;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

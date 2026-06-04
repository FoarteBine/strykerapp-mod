.class public abstract Lbb/j;
.super Lbb/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lbb/q;-><init>()V

    iput p1, p0, Lbb/j;->a:I

    iput p2, p0, Lbb/j;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lza/i;Lza/i;)Z
    .locals 6

    .line 1
    iget-object p1, p2, Lza/n;->X:Lza/n;

    .line 2
    .line 3
    check-cast p1, Lza/i;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v1, p1, Lza/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    check-cast v1, Lbb/o;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v1, v1, Lbb/o;->c:I

    .line 19
    .line 20
    iget-object v3, p2, Lza/i;->Z:Lab/c0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lbb/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Lbb/d;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lza/i;->D()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v0

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge p1, v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lza/i;

    .line 54
    .line 55
    iget-object v4, v4, Lza/i;->Z:Lab/c0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lab/c0;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbb/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, p1}, Lbb/d;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p2}, Lza/i;->D()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int p2, p1, p2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Lza/i;->D()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p2, p1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbb/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lza/i;->z()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Lbb/d;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move v1, v0

    .line 115
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lza/i;

    .line 126
    .line 127
    iget-object v5, v4, Lza/i;->Z:Lab/c0;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Lab/c0;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    :cond_3
    if-ne v4, p2, :cond_2

    .line 138
    .line 139
    :cond_4
    move p2, v1

    .line 140
    :cond_5
    :goto_2
    iget p1, p0, Lbb/j;->b:I

    .line 141
    .line 142
    iget v1, p0, Lbb/j;->a:I

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    if-ne p2, p1, :cond_6

    .line 147
    .line 148
    move v0, v2

    .line 149
    :cond_6
    return v0

    .line 150
    :cond_7
    sub-int/2addr p2, p1

    .line 151
    mul-int p1, p2, v1

    .line 152
    .line 153
    if-ltz p1, :cond_8

    .line 154
    .line 155
    rem-int/2addr p2, v1

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    move v0, v2

    .line 159
    :cond_8
    :goto_3
    return v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Lbb/j;->b:I

    iget v4, p0, Lbb/j;->a:I

    if-nez v4, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbb/j;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, ":%s(%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbb/j;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, ":%s(%dn)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lbb/j;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, ":%s(%dn%+d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

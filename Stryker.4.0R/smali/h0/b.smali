.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh0/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lh0/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lh8/c;

    .line 17
    .line 18
    check-cast p2, Lh8/c;

    .line 19
    .line 20
    iget-object p1, p1, Lh8/c;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "\\."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lr8/b;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lr8/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p2, Lh8/c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lr8/b;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2}, Lr8/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Ljava/util/stream/IntStream;->toArray()[I

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move v0, v1

    .line 70
    :goto_0
    array-length v2, p1

    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    array-length v2, p2

    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    aget v0, p1, v1

    .line 77
    .line 78
    aget v2, p2, v1

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :goto_1
    return v0

    .line 91
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    check-cast p2, Ljava/io/File;

    .line 94
    .line 95
    sget-object v0, Lq5/a;->d:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_2
    check-cast p1, Ljava/io/File;

    .line 111
    .line 112
    check-cast p2, Ljava/io/File;

    .line 113
    .line 114
    sget-object v0, Lq5/a;->d:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lq5/a;->e:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_3
    check-cast p1, Ln5/a1;

    .line 140
    .line 141
    check-cast p2, Ln5/a1;

    .line 142
    .line 143
    check-cast p1, Ln5/a0;

    .line 144
    .line 145
    iget-object p1, p1, Ln5/a0;->a:Ljava/lang/String;

    .line 146
    .line 147
    check-cast p2, Ln5/a0;

    .line 148
    .line 149
    iget-object p2, p2, Ln5/a0;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_4
    check-cast p1, [B

    .line 157
    .line 158
    check-cast p2, [B

    .line 159
    .line 160
    array-length v0, p1

    .line 161
    array-length v2, p2

    .line 162
    if-eq v0, v2, :cond_2

    .line 163
    .line 164
    array-length p1, p1

    .line 165
    array-length p2, p2

    .line 166
    sub-int v1, p1, p2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    move v0, v1

    .line 170
    :goto_2
    array-length v2, p1

    .line 171
    if-ge v0, v2, :cond_4

    .line 172
    .line 173
    aget-byte v2, p1, v0

    .line 174
    .line 175
    aget-byte v3, p2, v0

    .line 176
    .line 177
    if-eq v2, v3, :cond_3

    .line 178
    .line 179
    sub-int v1, v2, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_3
    return v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

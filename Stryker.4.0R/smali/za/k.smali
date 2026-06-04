.class public abstract Lza/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/k;->a:[C

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lza/k;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lza/j;->y1:Lza/j;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "UTF8"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static a(Ljava/lang/Appendable;Lza/j;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lza/j;->Z:[I

    .line 2
    .line 3
    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lza/j;->x1:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lza/j;->Z:[I

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    aget p1, p1, v3

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x3b

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 p2, 0x26

    .line 42
    .line 43
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "&#x"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Ljava/lang/Appendable;Ljava/lang/String;Lza/f;ZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, v1, Lza/f;->X:Lza/j;

    .line 5
    .line 6
    iget-object v3, v1, Lza/f;->Z:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lza/f;->b()Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    iget v1, v1, Lza/f;->x1:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_1
    if-ge v6, v4, :cond_13

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-static {v10}, Lya/a;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_3

    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    if-eqz v7, :cond_12

    .line 50
    .line 51
    :cond_1
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const/16 v8, 0x20

    .line 56
    .line 57
    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    move v8, v11

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    move v8, v5

    .line 64
    move v7, v11

    .line 65
    :cond_4
    const/high16 v12, 0x10000

    .line 66
    .line 67
    if-ge v10, v12, :cond_10

    .line 68
    .line 69
    int-to-char v12, v10

    .line 70
    const/16 v13, 0x22

    .line 71
    .line 72
    if-eq v12, v13, :cond_e

    .line 73
    .line 74
    const/16 v13, 0x26

    .line 75
    .line 76
    if-eq v12, v13, :cond_d

    .line 77
    .line 78
    const/16 v13, 0x3c

    .line 79
    .line 80
    if-eq v12, v13, :cond_b

    .line 81
    .line 82
    const/16 v13, 0x3e

    .line 83
    .line 84
    if-eq v12, v13, :cond_a

    .line 85
    .line 86
    const/16 v13, 0xa0

    .line 87
    .line 88
    if-eq v12, v13, :cond_8

    .line 89
    .line 90
    invoke-static {v1}, Lp/h;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_5

    .line 95
    .line 96
    if-eq v13, v11, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 v13, 0x80

    .line 104
    .line 105
    if-ge v12, v13, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v11, v5

    .line 109
    :cond_7
    :goto_2
    if-eqz v11, :cond_11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    sget-object v11, Lza/j;->y1:Lza/j;

    .line 113
    .line 114
    if-eq v2, v11, :cond_9

    .line 115
    .line 116
    const-string v11, "&nbsp;"

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    const-string v11, "&#xa0;"

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    if-nez p3, :cond_f

    .line 123
    .line 124
    const-string v11, "&gt;"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    if-eqz p3, :cond_c

    .line 128
    .line 129
    sget-object v11, Lza/j;->y1:Lza/j;

    .line 130
    .line 131
    if-ne v2, v11, :cond_f

    .line 132
    .line 133
    :cond_c
    const-string v11, "&lt;"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_d
    const-string v11, "&amp;"

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_e
    if-eqz p3, :cond_f

    .line 140
    .line 141
    const-string v11, "&quot;"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_f
    :goto_3
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_10
    new-instance v11, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([C)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_11

    .line 162
    .line 163
    :goto_4
    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_11
    invoke-static {p0, v2, v10}, Lza/k;->a(Ljava/lang/Appendable;Lza/j;I)V

    .line 168
    .line 169
    .line 170
    :cond_12
    :goto_5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/2addr v6, v10

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_13
    return-void
.end method

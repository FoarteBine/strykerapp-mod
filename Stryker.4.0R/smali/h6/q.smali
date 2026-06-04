.class public final Lh6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "gcm.n.title"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lh6/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lw1/c;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lw1/c;->F(Ljava/lang/String;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length v2, v0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_0
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lh6/q;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lw1/c;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lw1/c;->F(Ljava/lang/String;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    array-length v2, v0

    .line 60
    new-array v2, v2, [Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    array-length v3, v0

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const-string v0, "gcm.n.sound2"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gcm.n.sound"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "gcm.n.tag"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "gcm.n.color"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    const-string v0, "gcm.n.click_action"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v0, "gcm.n.android_channel_id"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lw1/c;->E()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    const-string v0, "gcm.n.image"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v0, "gcm.n.ticker"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lw1/c;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string v0, "gcm.n.notification_priority"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    const-string v0, "gcm.n.visibility"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    const-string v0, "gcm.n.notification_count"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lw1/c;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    const-string v0, "gcm.n.sticky"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    const-string v0, "gcm.n.local_only"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    const-string v0, "gcm.n.default_sound"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "gcm.n.default_light_settings"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lw1/c;->A(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lw1/c;->H()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lw1/c;->D()[I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lw1/c;->L()[J

    .line 178
    .line 179
    .line 180
    return-void
.end method

.class public Lcom/zalexdev/stryker/utils/LicenseActivity;
.super Le/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0020

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/m;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh8/e;

    .line 16
    .line 17
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "ExpandableLayout"

    .line 21
    .line 22
    iput-object v1, v0, Lh8/e;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Apache License 2.0"

    .line 25
    .line 26
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "https://github.com/cachapa/ExpandableLayout"

    .line 29
    .line 30
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh8/e;

    .line 36
    .line 37
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "LottieAnimation"

    .line 41
    .line 42
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "https://github.com/airbnb/lottie-android"

    .line 47
    .line 48
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh8/e;

    .line 54
    .line 55
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "IPAddress"

    .line 59
    .line 60
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "https://github.com/seancfoley/IPAddress"

    .line 65
    .line 66
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lh8/e;

    .line 72
    .line 73
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "JSOUP"

    .line 77
    .line 78
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "MIT License"

    .line 81
    .line 82
    iput-object v2, v0, Lh8/e;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "https://github.com/jhy/jsoup"

    .line 85
    .line 86
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, Lh8/e;

    .line 92
    .line 93
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Shimmer-android"

    .line 97
    .line 98
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "BSD License"

    .line 101
    .line 102
    iput-object v2, v0, Lh8/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "https://github.com/facebook/shimmer-android"

    .line 105
    .line 106
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lh8/e;

    .line 112
    .line 113
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "JSIfs"

    .line 117
    .line 118
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "GNU Lesser General Public License v2.1"

    .line 121
    .line 122
    iput-object v2, v0, Lh8/e;->b:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "https://github.com/codelibs/jcifs"

    .line 125
    .line 126
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Lh8/e;

    .line 132
    .line 133
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v2, "Apache Commons"

    .line 137
    .line 138
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "https://github.com/apache/commons-net"

    .line 143
    .line 144
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v0, Lh8/e;

    .line 150
    .line 151
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "OSM Droid"

    .line 155
    .line 156
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "https://github.com/osmdroid/osmdroid"

    .line 161
    .line 162
    iput-object v2, v0, Lh8/e;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v0, Lh8/e;

    .line 168
    .line 169
    invoke-direct {v0}, Lh8/e;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "Barcode scanner"

    .line 173
    .line 174
    iput-object v2, v0, Lh8/e;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, Lh8/e;->b:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "https://github.com/dm77/barcodescanner"

    .line 179
    .line 180
    iput-object v1, v0, Lh8/e;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const v0, 0x7f0a01d6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Le/m;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p0;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lm8/i;

    .line 204
    .line 205
    invoke-direct {v1, p0, p0, p1, v2}, Lm8/i;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

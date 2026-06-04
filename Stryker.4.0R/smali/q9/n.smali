.class public final Lq9/n;
.super Lj9/c0;
.source "SourceFile"


# static fields
.field public static final b:Lq9/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lj9/g0;->Y:Lj9/g0;

    .line 2
    .line 3
    new-instance v1, Ln5/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ln5/y;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ln5/y;

    .line 10
    .line 11
    sget-object v4, Lj9/b;->z1:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lj9/b;->A1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Ln5/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lj9/g0;->X:Lj9/g0;

    .line 19
    .line 20
    new-instance v5, Ln5/y;

    .line 21
    .line 22
    sget-object v6, Lj9/b;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ln5/y;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lq9/o;

    .line 28
    .line 29
    invoke-direct {v6}, Lq9/o;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v6, Lm9/g;->b:Z

    .line 33
    .line 34
    iput-object v4, v6, Lj9/d0;->k:Lj9/g0;

    .line 35
    .line 36
    iput-object v5, v6, Lm9/g;->a:Ln5/y;

    .line 37
    .line 38
    invoke-virtual {v6}, Lq9/o;->b()Lq9/p;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lq9/o;

    .line 42
    .line 43
    invoke-direct {v4}, Lq9/o;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, Lj9/d0;->k:Lj9/g0;

    .line 47
    .line 48
    iput-object v1, v4, Lm9/g;->a:Ln5/y;

    .line 49
    .line 50
    invoke-virtual {v4}, Lq9/o;->b()Lq9/p;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lq9/o;

    .line 54
    .line 55
    invoke-direct {v4}, Lq9/o;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v4, Lj9/d0;->k:Lj9/g0;

    .line 59
    .line 60
    iput-object v3, v4, Lm9/g;->a:Ln5/y;

    .line 61
    .line 62
    invoke-virtual {v4}, Lq9/o;->b()Lq9/p;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lq9/o;

    .line 66
    .line 67
    invoke-direct {v3}, Lq9/o;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    iput v4, v3, Lm9/g;->c:I

    .line 73
    .line 74
    const-string v4, "0"

    .line 75
    .line 76
    iput-object v4, v3, Lm9/g;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Lq9/o;->b()Lq9/p;

    .line 79
    .line 80
    .line 81
    new-instance v3, Lq9/o;

    .line 82
    .line 83
    invoke-direct {v3}, Lq9/o;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    iput v4, v3, Lm9/g;->c:I

    .line 89
    .line 90
    const-string v4, "0x"

    .line 91
    .line 92
    iput-object v4, v3, Lm9/g;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lq9/o;->b()Lq9/p;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lq9/o;

    .line 98
    .line 99
    invoke-direct {v3}, Lq9/o;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lq9/o;->b()Lq9/p;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Lq9/n;->b:Lq9/p;

    .line 107
    .line 108
    new-instance v3, Lq9/o;

    .line 109
    .line 110
    invoke-direct {v3}, Lq9/o;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 114
    .line 115
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 116
    .line 117
    iput-boolean v2, v3, Lm9/g;->g:Z

    .line 118
    .line 119
    const-string v0, ".in-addr.arpa"

    .line 120
    .line 121
    iput-object v0, v3, Lj9/d0;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Lq9/o;->b()Lq9/p;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lj9/d0;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lj9/d0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x2e

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lm9/g;->e:Ljava/lang/Character;

    .line 139
    .line 140
    const-string v1, "0b"

    .line 141
    .line 142
    iput-object v1, v0, Lm9/g;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lj9/d0;->a()Lj9/e0;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/c0;-><init>()V

    return-void
.end method

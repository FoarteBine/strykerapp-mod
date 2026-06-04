.class public abstract Lj9/c0;
.super Lv0/h;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    new-instance v3, Lj9/d0;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lj9/d0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-object v5, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 18
    .line 19
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 20
    .line 21
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 22
    .line 23
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj9/d0;->a()Lj9/e0;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lj9/d0;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lj9/d0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 34
    .line 35
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 36
    .line 37
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 38
    .line 39
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 40
    .line 41
    const-string v4, "0x"

    .line 42
    .line 43
    iput-object v4, v3, Lm9/g;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj9/d0;->a()Lj9/e0;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lj9/d0;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lj9/d0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 56
    .line 57
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 58
    .line 59
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 60
    .line 61
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj9/d0;->a()Lj9/e0;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lj9/d0;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lj9/d0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 72
    .line 73
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 74
    .line 75
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 76
    .line 77
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 78
    .line 79
    const-string v4, "0"

    .line 80
    .line 81
    iput-object v4, v3, Lm9/g;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, Lj9/d0;->a()Lj9/e0;

    .line 84
    .line 85
    .line 86
    new-instance v3, Lj9/d0;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, v4}, Lj9/d0;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lm9/g;->e:Ljava/lang/Character;

    .line 93
    .line 94
    iput-boolean v2, v3, Lm9/g;->b:Z

    .line 95
    .line 96
    iput-object v0, v3, Lj9/d0;->k:Lj9/g0;

    .line 97
    .line 98
    iput-object v1, v3, Lm9/g;->a:Ln5/y;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj9/d0;->a()Lj9/e0;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lj9/d0;

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lj9/d0;-><init>(CI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj9/d0;->a()Lj9/e0;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/h;-><init>()V

    return-void
.end method

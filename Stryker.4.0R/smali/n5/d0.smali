.class public final Ln5/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Boolean;

.field public f:Ln5/e1;

.field public g:Ln5/r1;

.field public h:Ln5/q1;

.field public i:Ln5/f1;

.field public j:Ln5/u1;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln5/s1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ln5/e0;

    .line 4
    iget-object v0, p1, Ln5/e0;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ln5/d0;->a:Ljava/lang/String;

    iget-object v0, p1, Ln5/e0;->b:Ljava/lang/String;

    iput-object v0, p0, Ln5/d0;->b:Ljava/lang/String;

    iget-wide v0, p1, Ln5/e0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ln5/d0;->c:Ljava/lang/Long;

    iget-object v0, p1, Ln5/e0;->d:Ljava/lang/Long;

    iput-object v0, p0, Ln5/d0;->d:Ljava/lang/Long;

    iget-boolean v0, p1, Ln5/e0;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ln5/d0;->e:Ljava/lang/Boolean;

    iget-object v0, p1, Ln5/e0;->f:Ln5/e1;

    iput-object v0, p0, Ln5/d0;->f:Ln5/e1;

    iget-object v0, p1, Ln5/e0;->g:Ln5/r1;

    iput-object v0, p0, Ln5/d0;->g:Ln5/r1;

    iget-object v0, p1, Ln5/e0;->h:Ln5/q1;

    iput-object v0, p0, Ln5/d0;->h:Ln5/q1;

    iget-object v0, p1, Ln5/e0;->i:Ln5/f1;

    iput-object v0, p0, Ln5/d0;->i:Ln5/f1;

    iget-object v0, p1, Ln5/e0;->j:Ln5/u1;

    iput-object v0, p0, Ln5/d0;->j:Ln5/u1;

    iget p1, p1, Ln5/e0;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln5/d0;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ln5/e0;
    .locals 15

    .line 1
    iget-object v0, p0, Ln5/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " generator"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ln5/d0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " identifier"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Ln5/d0;->c:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " startedAt"

    .line 25
    .line 26
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " crashed"

    .line 35
    .line 36
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Ln5/d0;->f:Ln5/e1;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " app"

    .line 45
    .line 46
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    iget-object v1, p0, Ln5/d0;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, " generatorType"

    .line 55
    .line 56
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    new-instance v0, Ln5/e0;

    .line 67
    .line 68
    iget-object v3, p0, Ln5/d0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Ln5/d0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Ln5/d0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v7, p0, Ln5/d0;->d:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v1, p0, Ln5/d0;->e:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, p0, Ln5/d0;->f:Ln5/e1;

    .line 87
    .line 88
    iget-object v10, p0, Ln5/d0;->g:Ln5/r1;

    .line 89
    .line 90
    iget-object v11, p0, Ln5/d0;->h:Ln5/q1;

    .line 91
    .line 92
    iget-object v12, p0, Ln5/d0;->i:Ln5/f1;

    .line 93
    .line 94
    iget-object v13, p0, Ln5/d0;->j:Ln5/u1;

    .line 95
    .line 96
    iget-object v1, p0, Ln5/d0;->k:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v14}, Ln5/e0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLn5/e1;Ln5/r1;Ln5/q1;Ln5/f1;Ln5/u1;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v2, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

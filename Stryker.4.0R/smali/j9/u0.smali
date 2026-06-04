.class public final Lj9/u0;
.super Lj9/p;
.source "SourceFile"


# static fields
.field public static final l:Lq9/a0;

.field public static final m:Lr9/b0;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lq9/z;

.field public k:Lr9/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    sget-object v4, Lj9/q;->A1:Lj9/q;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    new-instance v13, Lq9/a0;

    .line 10
    .line 11
    move-object v0, v13

    .line 12
    move v1, v5

    .line 13
    move v2, v7

    .line 14
    move v3, v5

    .line 15
    move v8, v10

    .line 16
    move v9, v10

    .line 17
    invoke-direct/range {v0 .. v12}, Lq9/a0;-><init>(ZZZLj9/q;ZZZZZZZLq9/e;)V

    .line 18
    .line 19
    .line 20
    sput-object v13, Lj9/u0;->l:Lq9/a0;

    .line 21
    .line 22
    new-instance v0, Lr9/a0;

    .line 23
    .line 24
    invoke-direct {v0}, Lr9/a0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lr9/a0;->b()Lr9/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lj9/u0;->m:Lr9/b0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj9/p;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/u0;->d:Z

    iput-boolean v0, p0, Lj9/u0;->e:Z

    iput-boolean v0, p0, Lj9/u0;->f:Z

    iput-boolean v0, p0, Lj9/u0;->g:Z

    iput-boolean v0, p0, Lj9/u0;->h:Z

    iput-boolean v0, p0, Lj9/u0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lq9/z;
    .locals 1

    iget-object v0, p0, Lj9/u0;->j:Lq9/z;

    if-nez v0, :cond_0

    new-instance v0, Lq9/z;

    invoke-direct {v0}, Lq9/z;-><init>()V

    iput-object v0, p0, Lj9/u0;->j:Lq9/z;

    :cond_0
    iget-object v0, p0, Lj9/u0;->j:Lq9/z;

    iput-object p0, v0, Lj9/v0;->h:Lj9/u0;

    return-object v0
.end method

.method public final b()Lr9/a0;
    .locals 1

    iget-object v0, p0, Lj9/u0;->k:Lr9/a0;

    if-nez v0, :cond_0

    new-instance v0, Lr9/a0;

    invoke-direct {v0}, Lr9/a0;-><init>()V

    iput-object v0, p0, Lj9/u0;->k:Lr9/a0;

    :cond_0
    iget-object v0, p0, Lj9/u0;->k:Lr9/a0;

    iput-object p0, v0, Lj9/v0;->h:Lj9/u0;

    return-object v0
.end method

.method public final c()Lj9/x0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj9/u0;->j:Lq9/z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lj9/u0;->l:Lq9/a0;

    .line 8
    .line 9
    move-object/from16 v26, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v15, Lq9/a0;

    .line 13
    .line 14
    iget-boolean v3, v1, Lj9/n;->c:Z

    .line 15
    .line 16
    iget-boolean v4, v1, Lj9/v0;->f:Z

    .line 17
    .line 18
    iget-boolean v5, v1, Lj9/n;->d:Z

    .line 19
    .line 20
    iget-object v6, v1, Lj9/n;->a:Lj9/q;

    .line 21
    .line 22
    iget-boolean v7, v1, Lj9/n;->b:Z

    .line 23
    .line 24
    iget-boolean v8, v1, Lj9/v0;->e:Z

    .line 25
    .line 26
    iget-boolean v9, v1, Lj9/v0;->g:Z

    .line 27
    .line 28
    iget-boolean v10, v1, Lq9/z;->i:Z

    .line 29
    .line 30
    iget-boolean v11, v1, Lq9/z;->j:Z

    .line 31
    .line 32
    iget-boolean v12, v1, Lq9/z;->k:Z

    .line 33
    .line 34
    iget-boolean v13, v1, Lq9/z;->l:Z

    .line 35
    .line 36
    iget-object v14, v1, Lq9/z;->m:Lq9/e;

    .line 37
    .line 38
    move-object v2, v15

    .line 39
    invoke-direct/range {v2 .. v14}, Lq9/a0;-><init>(ZZZLj9/q;ZZZZZZZLq9/e;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v26, v15

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lj9/u0;->k:Lr9/a0;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lj9/u0;->m:Lr9/b0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lr9/a0;->b()Lr9/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    move-object/from16 v27, v1

    .line 56
    .line 57
    new-instance v1, Lj9/x0;

    .line 58
    .line 59
    iget-boolean v2, v0, Lj9/p;->a:Z

    .line 60
    .line 61
    iget-boolean v3, v0, Lj9/p;->b:Z

    .line 62
    .line 63
    iget-boolean v4, v0, Lj9/p;->c:Z

    .line 64
    .line 65
    iget-boolean v5, v0, Lj9/u0;->d:Z

    .line 66
    .line 67
    iget-boolean v6, v0, Lj9/u0;->e:Z

    .line 68
    .line 69
    iget-boolean v7, v0, Lj9/u0;->f:Z

    .line 70
    .line 71
    iget-boolean v8, v0, Lj9/u0;->g:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lj9/u0;->h:Z

    .line 74
    .line 75
    iget-boolean v10, v0, Lj9/u0;->i:Z

    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    move/from16 v19, v4

    .line 84
    .line 85
    move/from16 v20, v5

    .line 86
    .line 87
    move/from16 v21, v6

    .line 88
    .line 89
    move/from16 v22, v7

    .line 90
    .line 91
    move/from16 v23, v8

    .line 92
    .line 93
    move/from16 v24, v9

    .line 94
    .line 95
    move/from16 v25, v10

    .line 96
    .line 97
    invoke-direct/range {v16 .. v27}, Lj9/x0;-><init>(ZZZZZZZZZLq9/a0;Lr9/b0;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.class public final Lr9/a0;
.super Lj9/v0;
.source "SourceFile"


# static fields
.field public static final n:Lj9/x0;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lj9/u0;

.field public m:Lr9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lj9/p;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lj9/u0;->e:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lj9/u0;->f:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lj9/u0;->g:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lj9/p;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/u0;->b()Lr9/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-boolean v1, v0, Lr9/a0;->i:Z

    .line 22
    .line 23
    iget-object v0, v0, Lj9/v0;->h:Lj9/u0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj9/u0;->c()Lj9/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr9/a0;->n:Lj9/x0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj9/v0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/a0;->i:Z

    iput-boolean v0, p0, Lr9/a0;->j:Z

    iput-boolean v0, p0, Lr9/a0;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Lj9/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/a0;->l:Lj9/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Lj9/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lj9/p;->a:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lj9/u0;->e:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lj9/u0;->f:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lj9/u0;->g:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lj9/p;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lj9/u0;->i:Z

    .line 22
    .line 23
    iput-object v0, p0, Lr9/a0;->l:Lj9/u0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj9/u0;->b()Lr9/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lr9/a0;->j:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lr9/a0;->j:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lr9/a0;->l:Lj9/u0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj9/u0;->a()Lq9/z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr9/a0;->l:Lj9/u0;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Lr9/b0;
    .locals 14

    iget-object v0, p0, Lr9/a0;->l:Lj9/u0;

    if-nez v0, :cond_0

    sget-object v0, Lr9/a0;->n:Lj9/x0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj9/u0;->c()Lj9/x0;

    move-result-object v0

    :goto_0
    move-object v6, v0

    new-instance v0, Lr9/b0;

    iget-boolean v2, p0, Lj9/n;->c:Z

    iget-boolean v3, p0, Lj9/v0;->f:Z

    iget-boolean v4, p0, Lj9/n;->d:Z

    iget-boolean v5, p0, Lr9/a0;->i:Z

    iget-boolean v7, p0, Lr9/a0;->j:Z

    iget-boolean v8, p0, Lr9/a0;->k:Z

    iget-object v9, p0, Lj9/n;->a:Lj9/q;

    iget-boolean v10, p0, Lj9/n;->b:Z

    iget-boolean v11, p0, Lj9/v0;->e:Z

    iget-boolean v12, p0, Lj9/v0;->g:Z

    iget-object v13, p0, Lr9/a0;->m:Lr9/g;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lr9/b0;-><init>(ZZZZLj9/x0;ZZLj9/q;ZZZLr9/g;)V

    return-object v0
.end method

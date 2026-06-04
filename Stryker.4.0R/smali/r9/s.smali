.class public final Lr9/s;
.super Lj9/d0;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:Lo3/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3a

    invoke-direct {p0, v1, v0}, Lj9/d0;-><init>(CI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lj9/e0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lr9/t;
    .locals 15

    new-instance v14, Lr9/t;

    iget v1, p0, Lm9/g;->c:I

    iget-boolean v2, p0, Lm9/g;->b:Z

    iget-object v3, p0, Lj9/d0;->k:Lj9/g0;

    iget-object v4, p0, Lm9/g;->a:Ln5/y;

    iget-object v5, p0, Lm9/g;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lr9/s;->m:Z

    iget-object v7, p0, Lr9/s;->n:Lo3/p;

    iget-object v8, p0, Lm9/g;->e:Ljava/lang/Character;

    iget-char v9, p0, Lj9/d0;->l:C

    iget-object v10, p0, Lm9/g;->f:Ljava/lang/String;

    iget-object v11, p0, Lj9/d0;->j:Ljava/lang/String;

    iget-boolean v12, p0, Lm9/g;->g:Z

    iget-boolean v13, p0, Lm9/g;->h:Z

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lr9/t;-><init>(IZLj9/g0;Ln5/y;Ljava/lang/String;ZLo3/p;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v14
.end method

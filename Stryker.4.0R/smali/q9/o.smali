.class public final Lq9/o;
.super Lj9/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lj9/d0;-><init>(CI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lj9/e0;
    .locals 1

    invoke-virtual {p0}, Lq9/o;->b()Lq9/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lq9/p;
    .locals 12

    new-instance v11, Lq9/p;

    iget v1, p0, Lm9/g;->c:I

    iget-boolean v2, p0, Lm9/g;->b:Z

    iget-object v3, p0, Lj9/d0;->k:Lj9/g0;

    iget-object v4, p0, Lm9/g;->a:Ln5/y;

    iget-object v5, p0, Lm9/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lm9/g;->e:Ljava/lang/Character;

    iget-object v7, p0, Lm9/g;->f:Ljava/lang/String;

    iget-object v8, p0, Lj9/d0;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lm9/g;->g:Z

    iget-boolean v10, p0, Lm9/g;->h:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lq9/p;-><init>(IZLj9/g0;Ln5/y;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v11
.end method

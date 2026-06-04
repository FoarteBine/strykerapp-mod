.class public Lj9/d0;
.super Lm9/g;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lj9/g0;

.field public l:C


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm9/g;-><init>(CI)V

    const-string p1, ""

    iput-object p1, p0, Lj9/d0;->j:Ljava/lang/String;

    sget-object p1, Lj9/g0;->X:Lj9/g0;

    iput-object p1, p0, Lj9/d0;->k:Lj9/g0;

    const/16 p1, 0x25

    iput-char p1, p0, Lj9/d0;->l:C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Lj9/d0;-><init>(CI)V

    return-void
.end method


# virtual methods
.method public a()Lj9/e0;
    .locals 13

    new-instance v12, Lj9/e0;

    iget v1, p0, Lm9/g;->c:I

    iget-boolean v2, p0, Lm9/g;->b:Z

    iget-object v3, p0, Lj9/d0;->k:Lj9/g0;

    iget-object v4, p0, Lm9/g;->a:Ln5/y;

    iget-object v5, p0, Lm9/g;->d:Ljava/lang/String;

    iget-object v6, p0, Lm9/g;->e:Ljava/lang/Character;

    iget-char v7, p0, Lj9/d0;->l:C

    iget-object v8, p0, Lm9/g;->f:Ljava/lang/String;

    iget-object v9, p0, Lj9/d0;->j:Ljava/lang/String;

    iget-boolean v10, p0, Lm9/g;->g:Z

    iget-boolean v11, p0, Lm9/g;->h:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lj9/e0;-><init>(IZLj9/g0;Ln5/y;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v12
.end method

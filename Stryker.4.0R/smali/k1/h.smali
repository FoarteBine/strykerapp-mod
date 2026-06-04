.class public final Lk1/h;
.super Lk1/k;
.source "SourceFile"


# instance fields
.field public e:Lc0/c;

.field public f:F

.field public g:Lc0/c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk1/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk1/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk1/h;->h:F

    iput v1, p0, Lk1/h;->i:F

    iput v0, p0, Lk1/h;->j:F

    iput v1, p0, Lk1/h;->k:F

    iput v0, p0, Lk1/h;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lk1/h;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lk1/h;->o:F

    return-void
.end method

.method public constructor <init>(Lk1/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lk1/k;-><init>(Lk1/k;)V

    const/4 v0, 0x0

    iput v0, p0, Lk1/h;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk1/h;->h:F

    iput v1, p0, Lk1/h;->i:F

    iput v0, p0, Lk1/h;->j:F

    iput v1, p0, Lk1/h;->k:F

    iput v0, p0, Lk1/h;->l:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lk1/h;->n:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lk1/h;->o:F

    iget-object v0, p1, Lk1/h;->e:Lc0/c;

    iput-object v0, p0, Lk1/h;->e:Lc0/c;

    iget v0, p1, Lk1/h;->f:F

    iput v0, p0, Lk1/h;->f:F

    iget v0, p1, Lk1/h;->h:F

    iput v0, p0, Lk1/h;->h:F

    iget-object v0, p1, Lk1/h;->g:Lc0/c;

    iput-object v0, p0, Lk1/h;->g:Lc0/c;

    iget v0, p1, Lk1/k;->c:I

    iput v0, p0, Lk1/k;->c:I

    iget v0, p1, Lk1/h;->i:F

    iput v0, p0, Lk1/h;->i:F

    iget v0, p1, Lk1/h;->j:F

    iput v0, p0, Lk1/h;->j:F

    iget v0, p1, Lk1/h;->k:F

    iput v0, p0, Lk1/h;->k:F

    iget v0, p1, Lk1/h;->l:F

    iput v0, p0, Lk1/h;->l:F

    iget-object v0, p1, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lk1/h;->m:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Lk1/h;->n:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lk1/h;->n:Landroid/graphics/Paint$Join;

    iget p1, p1, Lk1/h;->o:F

    iput p1, p0, Lk1/h;->o:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lk1/h;->g:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/h;->e:Lc0/c;

    invoke-virtual {v0}, Lc0/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    iget-object v0, p0, Lk1/h;->g:Lc0/c;

    invoke-virtual {v0, p1}, Lc0/c;->d([I)Z

    move-result v0

    iget-object v1, p0, Lk1/h;->e:Lc0/c;

    invoke-virtual {v1, p1}, Lc0/c;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Lk1/h;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->g:Lc0/c;

    .line 2
    .line 3
    iget v0, v0, Lc0/c;->X:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Lk1/h;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->e:Lc0/c;

    .line 2
    .line 3
    iget v0, v0, Lc0/c;->X:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lk1/h;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Lk1/h;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Lk1/h;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Lk1/h;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Lk1/h;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->g:Lc0/c;

    .line 2
    .line 3
    iput p1, v0, Lc0/c;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Lk1/h;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/h;->e:Lc0/c;

    .line 2
    .line 3
    iput p1, v0, Lc0/c;->X:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lk1/h;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Lk1/h;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Lk1/h;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Lk1/h;->j:F

    return-void
.end method

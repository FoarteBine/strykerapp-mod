.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/b;

.field public final b:La7/n;

.field public final c:La7/n;

.field public final d:La7/n;

.field public final e:La7/n;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Le7/b;La7/n;La7/n;La7/n;La7/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    sget-object p1, La7/h;->Z:La7/h;

    .line 2
    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, La7/n;

    .line 3
    iget p3, p4, La7/n;->b:F

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0, p3}, La7/n;-><init>(FF)V

    new-instance p3, La7/n;

    .line 5
    iget v1, p5, La7/n;->b:F

    .line 6
    invoke-direct {p3, v0, v1}, La7/n;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, La7/n;

    .line 7
    iget p5, p1, Le7/b;->X:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 8
    iget v2, p2, La7/n;->b:F

    .line 9
    invoke-direct {p4, v0, v2}, La7/n;-><init>(FF)V

    new-instance v0, La7/n;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 10
    iget v1, p3, La7/n;->b:F

    .line 11
    invoke-direct {v0, p5, v1}, La7/n;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Lr7/b;->a:Le7/b;

    iput-object p2, p0, Lr7/b;->b:La7/n;

    iput-object p3, p0, Lr7/b;->c:La7/n;

    iput-object p4, p0, Lr7/b;->d:La7/n;

    iput-object p5, p0, Lr7/b;->e:La7/n;

    .line 12
    iget p1, p2, La7/n;->a:F

    iget v0, p3, La7/n;->a:F

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr7/b;->f:I

    .line 14
    iget p1, p4, La7/n;->a:F

    iget v0, p5, La7/n;->a:F

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr7/b;->g:I

    iget p1, p2, La7/n;->b:F

    iget p2, p4, La7/n;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr7/b;->h:I

    iget p1, p3, La7/n;->b:F

    iget p2, p5, La7/n;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr7/b;->i:I

    return-void
.end method

.method public constructor <init>(Lr7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr7/b;->a:Le7/b;

    iput-object v0, p0, Lr7/b;->a:Le7/b;

    .line 16
    iget-object v0, p1, Lr7/b;->b:La7/n;

    .line 17
    iput-object v0, p0, Lr7/b;->b:La7/n;

    .line 18
    iget-object v0, p1, Lr7/b;->c:La7/n;

    .line 19
    iput-object v0, p0, Lr7/b;->c:La7/n;

    .line 20
    iget-object v0, p1, Lr7/b;->d:La7/n;

    .line 21
    iput-object v0, p0, Lr7/b;->d:La7/n;

    .line 22
    iget-object v0, p1, Lr7/b;->e:La7/n;

    .line 23
    iput-object v0, p0, Lr7/b;->e:La7/n;

    .line 24
    iget v0, p1, Lr7/b;->f:I

    .line 25
    iput v0, p0, Lr7/b;->f:I

    .line 26
    iget v0, p1, Lr7/b;->g:I

    .line 27
    iput v0, p0, Lr7/b;->g:I

    .line 28
    iget v0, p1, Lr7/b;->h:I

    .line 29
    iput v0, p0, Lr7/b;->h:I

    .line 30
    iget p1, p1, Lr7/b;->i:I

    .line 31
    iput p1, p0, Lr7/b;->i:I

    return-void
.end method

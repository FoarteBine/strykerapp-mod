.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public X:F

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq1/d;->X:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/a;

    iput-object p1, p0, Lq1/d;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    iget-object v0, p0, Lq1/d;->Y:Ljava/lang/Object;

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->a()F

    move-result v0

    return v0
.end method

.method public final h(F)Z
    .locals 1

    iget v0, p0, Lq1/d;->X:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lq1/d;->X:F

    const/4 p1, 0x0

    return p1
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lq1/d;->Y:Ljava/lang/Object;

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->b()F

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()La2/a;
    .locals 1

    iget-object v0, p0, Lq1/d;->Y:Ljava/lang/Object;

    check-cast v0, La2/a;

    return-object v0
.end method

.method public final l(F)Z
    .locals 0

    iget-object p1, p0, Lq1/d;->Y:Ljava/lang/Object;

    check-cast p1, La2/a;

    invoke-virtual {p1}, La2/a;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

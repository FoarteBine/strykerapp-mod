.class public abstract Lj9/i0;
.super Lm9/j;
.source "SourceFile"

# interfaces
.implements Lj9/k;


# static fields
.field public static final synthetic J1:I


# instance fields
.field public final H1:I

.field public final I1:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm9/j;-><init>(Ljava/lang/Integer;)V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Lj9/i0;->I1:I

    iput p1, p0, Lj9/i0;->H1:I

    return-void

    :cond_0
    new-instance v0, Lj9/s;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lj9/s;-><init>(J)V

    throw v0
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 2

    invoke-direct {p0, p3}, Lm9/j;-><init>(Ljava/lang/Integer;)V

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    move v1, p2

    move p2, p1

    move p1, v1

    .line 3
    :cond_1
    iget-object p3, p0, Lm9/j;->E1:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p0}, Lk9/m;->b()I

    move-result v0

    if-ge p3, v0, :cond_2

    invoke-virtual {p0}, Lj9/i0;->m()Lj9/x;

    move-result-object p3

    invoke-virtual {p3}, Lj9/h;->n()V

    :cond_2
    iput p1, p0, Lj9/i0;->H1:I

    iput p2, p0, Lj9/i0;->I1:I

    return-void

    :cond_3
    :goto_0
    new-instance p3, Lj9/s;

    if-gez p1, :cond_4

    int-to-long p1, p1

    goto :goto_1

    :cond_4
    int-to-long p1, p2

    :goto_1
    invoke-direct {p3, p1, p2}, Lj9/s;-><init>(J)V

    throw p3
.end method

.method public static K0(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    const/16 p0, 0x10

    :goto_1
    return p0
.end method

.method public static L0(Lj9/i0;Lj9/w;Z)Lj9/i0;
    .locals 1

    invoke-virtual {p0}, Lj9/i0;->m()Lj9/x;

    move-result-object v0

    invoke-virtual {v0}, Lj9/h;->n()V

    invoke-virtual {p0}, Lj9/i0;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget p2, p0, Lj9/i0;->H1:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lj9/i0;->I1:I

    :goto_0
    iget-object p0, p0, Lm9/j;->E1:Ljava/lang/Integer;

    invoke-virtual {p1, p2, p0}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object p0

    check-cast p0, Lj9/i0;

    return-object p0
.end method

.method public static M0(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 p0, 0xff

    goto :goto_1

    :cond_1
    const p0, 0xffff

    :goto_1
    return p0
.end method

.method public static S0(Lj9/i0;Lj9/w;)Lj9/i0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/j;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lj9/i0;->H1:I

    .line 8
    .line 9
    iget p0, p0, Lj9/i0;->I1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj9/i0;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget v0, p0, Lj9/i0;->H1:I

    iget v1, p0, Lj9/i0;->I1:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract N0(I)I
.end method

.method public abstract O0(I)I
.end method

.method public final P0(IILjava/lang/Integer;)Z
    .locals 1

    iget v0, p0, Lj9/i0;->H1:I

    if-ne v0, p1, :cond_2

    iget p1, p0, Lj9/i0;->I1:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lm9/j;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm9/j;->E1:Ljava/lang/Integer;

    invoke-virtual {p1, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Q0(Ljava/lang/Integer;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p0}, Lk9/m;->b()I

    move-result v4

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lj9/b1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-direct {p2, p0}, Lj9/b1;-><init>(Lk9/m;)V

    throw p2

    :cond_2
    :goto_1
    iget-object v3, p0, Lm9/j;->E1:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lm9/j;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0

    :cond_4
    invoke-virtual {p0}, Lm9/j;->C()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :cond_6
    :goto_3
    return v0

    :cond_7
    return v2
.end method

.method public final R0(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0}, Lk9/m;->b()I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lj9/b1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-direct {v0, p0}, Lj9/b1;-><init>(Lk9/m;)V

    throw v0

    :cond_2
    :goto_1
    and-int v2, v0, v1

    invoke-virtual {p0}, Lm9/j;->C()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lm9/j;->E1:Ljava/lang/Integer;

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm9/j;->I0(I)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public final T0(Ljava/lang/Integer;Lj9/w;)Lj9/i0;
    .locals 4

    iget v0, p0, Lj9/i0;->H1:I

    iget v1, p0, Lj9/i0;->I1:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lj9/i0;->O0(I)I

    move-result v2

    and-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lj9/i0;->N0(I)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v3

    if-eq v0, v1, :cond_3

    if-nez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p2, v0, v1, p1}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    move-result-object p1

    check-cast p1, Lj9/i0;

    return-object p1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p2, v0, p1}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v0}, Lj9/h;->g(I)Lj9/k;

    move-result-object p1

    :goto_1
    check-cast p1, Lj9/i0;

    return-object p1
.end method

.method public final U0(Ljava/lang/Integer;Lj9/w;)Lj9/i0;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj9/i0;->H1:I

    iget v2, p0, Lj9/i0;->I1:I

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2, v1, v2, p1}, Lj9/h;->i(IILjava/lang/Integer;)Lj9/k;

    move-result-object p1

    check-cast p1, Lj9/i0;

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p2, v1, p1}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Lj9/h;->g(I)Lj9/k;

    move-result-object p1

    :goto_1
    check-cast p1, Lj9/i0;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lk9/m;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lj9/i0;->I1:I

    .line 6
    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    iget v1, p0, Lj9/i0;->H1:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public abstract m()Lj9/x;
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lj9/i0;->H1:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    invoke-interface {p0}, Lj9/k;->Q()I

    move-result v0

    iget v1, p0, Lj9/i0;->I1:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

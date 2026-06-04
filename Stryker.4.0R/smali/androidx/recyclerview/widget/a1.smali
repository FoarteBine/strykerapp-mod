.class public final Landroidx/recyclerview/widget/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/a1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/a1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    iput-boolean p1, p0, Landroidx/recyclerview/widget/a1;->b:Z

    iput p1, p0, Landroidx/recyclerview/widget/a1;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    iput p1, p0, Landroidx/recyclerview/widget/a1;->d:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/a1;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/a1;->a:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->d(D)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->H()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a1;->X(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final G(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/a1;->N(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 34
    .line 35
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final H()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->R(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->b0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a1;->X(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/a1;->g:I

    iget v1, p0, Landroidx/recyclerview/widget/a1;->f:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/recyclerview/widget/a1;->g:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    iget p2, p0, Landroidx/recyclerview/widget/a1;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/a1;->g:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/recyclerview/widget/a1;->g:I

    throw p1
.end method

.method public final O()I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final P()J
    .locals 9

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final Q(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    iget v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/a1;->e:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f1;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    throw p1
.end method

.method public final R(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    check-cast p1, [B

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w1;->d([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-object p1
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->q(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/a1;->R(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 72
    .line 73
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final T()I
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    iput v4, p0, Landroidx/recyclerview/widget/a1;->c:I

    return v0

    :cond_0
    sub-int/2addr v1, v4

    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->V()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    shl-int/lit8 v3, v1, 0x1c

    xor-int/2addr v0, v3

    const v3, 0xfe03f80

    xor-int/2addr v0, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v1, v4

    if-gez v1, :cond_7

    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v4, v3, 0x1

    aget-byte v1, v1, v3

    if-gez v1, :cond_3

    check-cast v2, [B

    add-int/lit8 v3, v4, 0x1

    aget-byte v1, v2, v4

    if-ltz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_7
    :goto_0
    iput v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    return v0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final U()J
    .locals 11

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->V()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v0

    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-wide v2

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public final V()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/recyclerview/widget/a1;->e:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    iput v5, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->g()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final W(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/a1;->e:I

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->k()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final Y(I)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, Landroidx/recyclerview/widget/a1;->e:I

    .line 27
    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/a1;->e:I

    .line 40
    .line 41
    if-lt v3, v2, :cond_4

    .line 42
    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 44
    .line 45
    iget v5, p0, Landroidx/recyclerview/widget/a1;->d:I

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x2:Landroidx/recyclerview/widget/f1;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Landroidx/recyclerview/widget/f1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-le p1, v0, :cond_3

    .line 60
    .line 61
    const-string p1, "RecyclerView"

    .line 62
    .line 63
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Scroll duration must be a positive number"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a1;->N(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a1;->W(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final b0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a1;->W(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/a1;->Q(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    return v0
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/a0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->d(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->r()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->d(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v3, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a1;->X(I)V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_8

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->R(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/a1;->Q(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->X:I

    .line 34
    .line 35
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final r()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    iget v2, p0, Landroidx/recyclerview/widget/a1;->g:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a1;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "TileStates: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/recyclerview/widget/a1;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "(U) + "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/recyclerview/widget/a1;->e:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "(E) + "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/recyclerview/widget/a1;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "(S) + "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/a1;->g:I

    .line 63
    .line 64
    const-string v2, "(N)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/asn1/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "TileStates"

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->P()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m0;

    iget p1, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->d(J)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a1;->X(I)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a1;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final x()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->W(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/recyclerview/widget/a1;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    iget v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 26
    .line 27
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 28
    .line 29
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/a1;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    iget v2, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->W([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    .line 49
    .line 50
    return-object v3
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->d(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/a1;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/a1;->f:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f()Lcom/google/crypto/tink/shaded/protobuf/e0;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->a0(I)V

    iget v1, p0, Landroidx/recyclerview/widget/a1;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/a1;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a1;->Y(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a1;->T()I

    move-result v0

    return v0
.end method

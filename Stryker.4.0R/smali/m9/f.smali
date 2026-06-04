.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A1:Ljava/util/function/Predicate;

.field public final synthetic B1:I

.field public final synthetic C1:Ljava/util/function/IntFunction;

.field public X:Z

.field public final Y:[Ljava/util/Iterator;

.field public final Z:[Lj9/k;

.field public final synthetic x1:I

.field public final synthetic y1:I

.field public final synthetic z1:Ljava/util/function/IntFunction;


# direct methods
.method public constructor <init>(ILj9/w;ILj9/o0;Ljava/util/function/Predicate;ILjava/util/function/IntFunction;)V
    .locals 0

    iput p1, p0, Lm9/f;->x1:I

    iput p3, p0, Lm9/f;->y1:I

    iput-object p4, p0, Lm9/f;->z1:Ljava/util/function/IntFunction;

    iput-object p5, p0, Lm9/f;->A1:Ljava/util/function/Predicate;

    iput p6, p0, Lm9/f;->B1:I

    iput-object p7, p0, Lm9/f;->C1:Ljava/util/function/IntFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p4, p1, [Ljava/util/Iterator;

    iput-object p4, p0, Lm9/f;->Y:[Ljava/util/Iterator;

    invoke-virtual {p2, p1}, Lj9/h;->k(I)[Lj9/k;

    move-result-object p1

    iput-object p1, p0, Lm9/f;->Z:[Lj9/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm9/f;->b(I)V

    :goto_0
    add-int/lit8 p3, p3, 0x1

    iget p1, p0, Lm9/f;->x1:I

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lm9/f;->Y:[Ljava/util/Iterator;

    iget-object p2, p0, Lm9/f;->z1:Ljava/util/function/IntFunction;

    invoke-interface {p2, p3}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    aput-object p2, p1, p3

    iget-object p1, p0, Lm9/f;->Z:[Lj9/k;

    iget-object p2, p0, Lm9/f;->Y:[Ljava/util/Iterator;

    aget-object p2, p2, p3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/k;

    aput-object p2, p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm9/f;->A1:Ljava/util/function/Predicate;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm9/f;->Z:[Lj9/k;

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm9/f;->a()[Lj9/k;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Lj9/k;
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lm9/f;->y1:I

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm9/f;->Z:[Lj9/k;

    if-ltz v2, :cond_3

    :goto_1
    iget-object v4, p0, Lm9/f;->Y:[Ljava/util/Iterator;

    aget-object v5, v4, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v3}, [Lj9/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/k;

    :cond_0
    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/k;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lm9/f;->b(I)V

    iget-object v2, p0, Lm9/f;->A1:Ljava/util/function/Predicate;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lm9/f;->X:Z

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    :goto_0
    iget v0, p0, Lm9/f;->B1:I

    iget-object v1, p0, Lm9/f;->Z:[Lj9/k;

    iget-object v2, p0, Lm9/f;->Y:[Ljava/util/Iterator;

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lm9/f;->C1:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    aput-object v0, v2, p1

    aget-object v0, v2, p1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/k;

    aput-object v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lm9/f;->y1:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lm9/f;->z1:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    aput-object v0, v2, p1

    aget-object v0, v2, p1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/k;

    aput-object v0, v1, p1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lm9/f;->X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lm9/f;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm9/f;->a()[Lj9/k;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.class public abstract Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/e;
.implements Lk3/n4;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li0/h;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Li0/h;->X:I

    iput-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Li0/h;->X:I

    .line 3
    invoke-direct {p0}, Li0/h;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/f4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li0/h;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    iput-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ljava/lang/StringBuilder;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lk3/e4;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lk3/i3;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()La3/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lj4/e;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g(La7/f;)Le7/e;
.end method

.method public abstract h(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/z;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Le7/b;
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/a;

    invoke-virtual {v0}, La2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract n(ILe7/a;)Le7/a;
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lab/l0;

    sget-object v1, Lab/l0;->x1:Lab/l0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lab/l0;

    sget-object v1, Lab/l0;->X:Lab/l0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lab/l0;

    sget-object v1, Lab/l0;->z1:Lab/l0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lab/l0;

    sget-object v1, Lab/l0;->Z:Lab/l0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li0/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Li0/h;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Li0/g;->c(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Li0/h;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v0, Lab/l0;

    sget-object v1, Lab/l0;->Y:Lab/l0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li0/h;->X:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/z;
.end method

.method public abstract v()Li0/h;
.end method

.method public abstract x(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/f4;

    .line 4
    .line 5
    iget-object v0, v0, Lk3/f4;->D1:Lk3/e4;

    .line 6
    .line 7
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

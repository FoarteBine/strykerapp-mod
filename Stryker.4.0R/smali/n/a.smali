.class public final Ln/a;
.super Li/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln/a;->d:I

    iput-object p2, p0, Ln/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Li/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln/j;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ln/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln/c;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    iget-object v0, v1, Ln/j;->Y:[Ljava/lang/Object;

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1

    .line 19
    :goto_0
    check-cast v1, Ln/c;

    .line 20
    .line 21
    iget-object p2, v1, Ln/c;->Y:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, p2, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ln/b;
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ln/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "not a map"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    iget v0, v1, Ln/j;->Z:I

    .line 12
    .line 13
    return v0

    .line 14
    :goto_0
    check-cast v1, Ln/c;

    .line 15
    .line 16
    iget v0, v1, Ln/c;->Z:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/j;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    check-cast v1, Ln/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ln/c;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/j;->g(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    check-cast v1, Ln/c;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ln/c;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ln/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ln/j;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    check-cast v1, Ln/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ln/c;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ln/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln/b;

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iget-object v0, v0, Ln/j;->Y:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v1, v0, p1

    .line 18
    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    return-object v1

    .line 22
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "not a map"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

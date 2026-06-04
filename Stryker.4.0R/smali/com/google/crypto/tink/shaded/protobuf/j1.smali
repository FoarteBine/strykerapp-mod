.class public final Lcom/google/crypto/tink/shaded/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public Z:Z

.field public x1:Ljava/util/Iterator;

.field public final synthetic y1:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->y1:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->y1:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->x1:Ljava/util/Iterator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->x1:Ljava/util/Iterator;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->x1:Ljava/util/Iterator;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/google/protobuf/f1;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/protobuf/f1;->Z:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->x1:Ljava/util/Iterator;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->x1:Ljava/util/Iterator;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->y1:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 25
    .line 26
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/f1;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/protobuf/f1;->Y:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/protobuf/f1;->Y:Ljava/util/List;

    .line 42
    .line 43
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->y1:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    check-cast v2, Lcom/google/protobuf/f1;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/protobuf/f1;->Y:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lt v0, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/google/protobuf/f1;->Z:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    move v1, v3

    .line 50
    :cond_1
    return v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b()Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->b()Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->y1:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "remove() was called before next()"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 17
    .line 18
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h1;

    .line 19
    .line 20
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/h1;->X:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h1;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Z:Z

    .line 41
    .line 42
    check-cast v1, Lcom/google/protobuf/f1;

    .line 43
    .line 44
    sget v0, Lcom/google/protobuf/f1;->A1:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/f1;->b()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/protobuf/f1;->Y:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j1;->Y:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/protobuf/f1;->o(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j1;->a()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

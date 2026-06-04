.class public abstract Lcom/google/protobuf/s;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# instance fields
.field public final X:Lcom/google/protobuf/v;

.field public Y:Lcom/google/protobuf/v;

.field public Z:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/s;->X:Lcom/google/protobuf/v;

    invoke-virtual {p1}, Lcom/google/protobuf/v;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v;

    iput-object p1, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/s;->Z:Z

    return-void
.end method

.method public static l(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/u;->y1:Lcom/google/protobuf/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/s;->X:Lcom/google/protobuf/v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/s;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/protobuf/s;->l(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final h()Lcom/google/protobuf/v;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/s;->i()Lcom/google/protobuf/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/u;->X:Lcom/google/protobuf/u;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lcom/google/protobuf/u;->Y:Lcom/google/protobuf/u;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final i()Lcom/google/protobuf/v;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lcom/google/protobuf/d1;->g(Lcom/google/protobuf/v;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/protobuf/s;->Z:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/s;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/u;->x1:Lcom/google/protobuf/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/protobuf/v;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/s;->l(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/protobuf/s;->Z:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/protobuf/v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/s;->j()V

    iget-object v0, p0, Lcom/google/protobuf/s;->Y:Lcom/google/protobuf/v;

    invoke-static {v0, p1}, Lcom/google/protobuf/s;->l(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)V

    return-void
.end method

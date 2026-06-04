.class public final Lcom/google/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# instance fields
.field public final a:Lcom/google/protobuf/k1;

.field public final b:Lcom/google/protobuf/n;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k1;Lcom/google/protobuf/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->A(Lcom/google/protobuf/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/v;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/protobuf/v;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/v;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/protobuf/j1;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v2

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v3, p1, Lcom/google/protobuf/j1;->a:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/protobuf/j1;->b:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, p1, Lcom/google/protobuf/j1;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v1

    .line 32
    .line 33
    check-cast v5, Lcom/google/protobuf/h;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Lcom/google/protobuf/j;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/2addr v6, v7

    .line 42
    invoke-static {v7, v3}, Lcom/google/protobuf/j;->w(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v6

    .line 47
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v0, p1, Lcom/google/protobuf/j1;->d:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/v;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Ljava/lang/Object;Ll5/i;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final g(Lcom/google/protobuf/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v0;->a:Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/v0;->b:Lcom/google/protobuf/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

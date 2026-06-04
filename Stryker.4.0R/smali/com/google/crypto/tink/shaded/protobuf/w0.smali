.class public final Lcom/google/crypto/tink/shaded/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f1;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/n1;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/r;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->B(Lcom/google/crypto/tink/shaded/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:I

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
    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->a:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->b:[I

    .line 24
    .line 25
    aget v3, v3, v1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    ushr-int/2addr v3, v4

    .line 29
    iget-object v5, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v5, v1

    .line 32
    .line 33
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->i0(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x2

    .line 41
    mul-int/2addr v6, v7

    .line 42
    invoke-static {v7, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->j0(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v6

    .line 47
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->S(ILcom/google/crypto/tink/shaded/protobuf/k;)I

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
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->d:I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    move-result-object p3

    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    :cond_0
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 8
    .line 9
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->b:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/m1;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final i(Ljava/lang/Object;Lw1/c;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->c:Lcom/google/crypto/tink/shaded/protobuf/r;

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

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/w0;->a:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->y1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

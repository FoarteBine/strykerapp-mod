.class public final Lcom/google/crypto/tink/shaded/protobuf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->X:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q0;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q0;->f()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q0;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q0;->Y:Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/q0;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    return-object v0
.end method

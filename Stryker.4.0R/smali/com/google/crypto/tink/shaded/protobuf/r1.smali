.class public final Lcom/google/crypto/tink/shaded/protobuf/r1;
.super Lcom/google/crypto/tink/shaded/protobuf/s1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

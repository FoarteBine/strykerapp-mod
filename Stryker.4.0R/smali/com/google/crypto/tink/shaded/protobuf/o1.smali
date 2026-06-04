.class public final Lcom/google/crypto/tink/shaded/protobuf/o1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/i0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final X:Lcom/google/crypto/tink/shaded/protobuf/i0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->X:Lcom/google/crypto/tink/shaded/protobuf/i0;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->X:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o1;)V

    return-object v0
.end method

.method public final j()Lcom/google/crypto/tink/shaded/protobuf/i0;
    .locals 0

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->X:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->X:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/crypto/tink/shaded/protobuf/o1;I)V

    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/o1;->X:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

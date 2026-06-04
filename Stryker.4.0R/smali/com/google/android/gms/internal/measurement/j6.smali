.class public final Lcom/google/android/gms/internal/measurement/j6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/g5;


# instance fields
.field public final X:Lcom/google/android/gms/internal/measurement/g5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j6;->X:Lcom/google/android/gms/internal/measurement/g5;

    return-void
.end method


# virtual methods
.method public final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->X:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/g5;->E(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->X:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->X:Lcom/google/android/gms/internal/measurement/g5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f5;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/g5;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/j6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/j6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j6;->X:Lcom/google/android/gms/internal/measurement/g5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.class public final Lmb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic X:Lmb/b;


# direct methods
.method public constructor <init>(Lmb/b;)V
    .locals 0

    iput-object p1, p0, Lmb/a;->X:Lmb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    :catch_0
    :try_start_0
    iget-object v0, p0, Lmb/a;->X:Lmb/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmb/b;->Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/i6;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lmb/a;Ljava/util/ListIterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

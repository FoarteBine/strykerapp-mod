.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Lcom/google/android/gms/internal/measurement/k4;
.source "SourceFile"


# instance fields
.field public final x1:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/k4;-><init>([B)V

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/j4;->i0(III)I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/i4;->x1:I

    return-void
.end method


# virtual methods
.method public final W(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/i4;->x1:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {v1, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v2, "Index > length: "

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    invoke-static {v2, p1, v3, v1}, La0/g;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->Z:[B

    .line 37
    .line 38
    aget-byte p1, v0, p1

    .line 39
    .line 40
    return p1
.end method

.method public final e0(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k4;->Z:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h0()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/i4;->x1:I

    return v0
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

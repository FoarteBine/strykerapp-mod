.class public final Lcom/google/android/gms/internal/measurement/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/m4;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->a0(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->a0(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l4;->Q(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/j4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->S(ILcom/google/android/gms/internal/measurement/j4;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->V(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->b0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->T(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->V(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->T(II)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/measurement/c4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/l4;->Y(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/measurement/c6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->Y(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 6
    .line 7
    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->b0(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->a0(IJ)V

    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzd:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/measurement/c6;->b(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzd:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->Z(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/l4;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/c6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->T(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l4;->V(IJ)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c4;

.field public final b:Lcom/google/android/gms/internal/measurement/g6;

.field public final c:Lcom/google/android/gms/internal/measurement/o4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/v5;->c:Lcom/google/android/gms/internal/measurement/o4;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/c4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/f6;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->c:Lcom/google/android/gms/internal/measurement/o4;

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

.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/f6;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/f6;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/f6;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/j4;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j4;->h0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v4, v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    ushr-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v5

    .line 55
    add-int/2addr v2, v4

    .line 56
    const/16 v4, 0x18

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v3

    .line 67
    add-int/2addr v5, v4

    .line 68
    add-int/2addr v5, v2

    .line 69
    add-int/2addr v1, v5

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/measurement/f6;->d:I

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;->b(Lcom/google/android/gms/internal/measurement/g6;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/v5;->c:Lcom/google/android/gms/internal/measurement/o4;

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

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    sget-object p4, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/f6;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f6;->b()Lcom/google/android/gms/internal/measurement/f6;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    :goto_0
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f6;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->c:Lcom/google/android/gms/internal/measurement/o4;

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

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->b:Lcom/google/android/gms/internal/measurement/g6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f6;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v5;->a:Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/u4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->e()Lcom/google/android/gms/internal/measurement/v4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

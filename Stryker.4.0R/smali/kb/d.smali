.class public final Lkb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/h;
.implements Ljava/lang/Iterable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget v1, p0, Lkb/d;->X:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ln5/d1;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lkb/d;->Y:I

    .line 17
    .line 18
    iget v3, p0, Lkb/d;->x1:I

    .line 19
    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget v4, p0, Lkb/d;->z1:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/2addr v1, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    sget v0, Ln5/d1;->f:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    rem-long/2addr p1, v0

    .line 40
    long-to-int p1, p1

    .line 41
    iget p2, p0, Lkb/d;->Z:I

    .line 42
    .line 43
    iget v0, p0, Lkb/d;->y1:I

    .line 44
    .line 45
    :goto_2
    if-ge p1, p2, :cond_4

    .line 46
    .line 47
    iget v1, p0, Lkb/d;->z1:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    add-int/2addr p2, v0

    .line 52
    if-ge p1, p2, :cond_5

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_5
    return v2
.end method

.method public final c(IIIII)V
    .locals 1

    .line 1
    iput p1, p0, Lkb/d;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    iput p1, p0, Lkb/d;->z1:I

    .line 7
    .line 8
    :goto_0
    iget p1, p0, Lkb/d;->z1:I

    .line 9
    .line 10
    if-le p2, p4, :cond_0

    .line 11
    .line 12
    add-int/2addr p4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p4, p2

    .line 15
    add-int/2addr p4, v0

    .line 16
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkb/d;->x1:I

    .line 21
    .line 22
    :goto_1
    iget p1, p0, Lkb/d;->z1:I

    .line 23
    .line 24
    if-le p3, p5, :cond_1

    .line 25
    .line 26
    add-int/2addr p5, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sub-int/2addr p5, p3

    .line 29
    add-int/2addr p5, v0

    .line 30
    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lkb/d;->y1:I

    .line 35
    .line 36
    :goto_2
    if-gez p2, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lkb/d;->z1:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_3
    iget p1, p0, Lkb/d;->z1:I

    .line 43
    .line 44
    if-lt p2, p1, :cond_3

    .line 45
    .line 46
    sub-int/2addr p2, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput p2, p0, Lkb/d;->Y:I

    .line 49
    .line 50
    :goto_4
    if-gez p3, :cond_4

    .line 51
    .line 52
    iget p1, p0, Lkb/d;->z1:I

    .line 53
    .line 54
    add-int/2addr p3, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_5
    iget p1, p0, Lkb/d;->z1:I

    .line 57
    .line 58
    if-lt p3, p1, :cond_5

    .line 59
    .line 60
    sub-int/2addr p3, p1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iput p3, p0, Lkb/d;->Z:I

    .line 63
    .line 64
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lk0/c1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lk0/c1;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkb/d;->x1:I

    if-nez v0, :cond_0

    const-string v0, "MapTileArea:empty"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapTileArea:zoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkb/d;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/d;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/d;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/d;->x1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkb/d;->y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final Y:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 1

    iput p2, p0, Lw7/d;->X:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lw7/d;-><init>(IF)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lw7/d;-><init>(IF)V

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 3
    iput p1, p0, Lw7/d;->X:I

    iput p2, p0, Lw7/d;->Y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw7/c;Lw7/c;)I
    .locals 3

    .line 1
    iget v0, p0, Lw7/d;->X:I

    .line 2
    .line 3
    iget v1, p0, Lw7/d;->Y:F

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p2, Lw7/c;->d:I

    .line 10
    .line 11
    iget v2, p1, Lw7/c;->d:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lw7/c;->c:F

    .line 20
    .line 21
    sub-float/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p2, Lw7/c;->c:F

    .line 27
    .line 28
    sub-float/2addr p2, v1

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_0
    return v0

    .line 38
    :goto_0
    iget p2, p2, Lw7/c;->c:F

    .line 39
    .line 40
    sub-float/2addr p2, v1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget p1, p1, Lw7/c;->c:F

    .line 46
    .line 47
    sub-float/2addr p1, v1

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lw7/d;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lw7/c;

    .line 8
    .line 9
    check-cast p2, Lw7/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lw7/d;->a(Lw7/c;Lw7/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :goto_0
    check-cast p1, Lw7/c;

    .line 17
    .line 18
    check-cast p2, Lw7/c;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lw7/d;->a(Lw7/c;Lw7/c;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

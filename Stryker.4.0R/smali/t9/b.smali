.class public final Lt9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Y:Lt9/b;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt9/b;->Y:Lt9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfa/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget v0, v0, Lfa/a;->Y:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v0, Lfa/c;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lfa/a;->Y:I

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-gt v4, v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lfa/c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget v0, v0, Lfa/a;->Y:I

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    if-gt v2, v0, :cond_2

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v0, 0x1070a

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lt9/b;->X:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Version components are out of range: 1.7.10"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt9/b;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lt9/b;->X:I

    .line 9
    .line 10
    iget p1, p1, Lt9/b;->X:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt9/b;

    if-eqz v1, :cond_1

    check-cast p1, Lt9/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lt9/b;->X:I

    iget p1, p1, Lt9/b;->X:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lt9/b;->X:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "1.7.10"

    return-object v0
.end method

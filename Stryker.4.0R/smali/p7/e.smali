.class public abstract Lp7/e;
.super Le/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d0;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public final i(ILjava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "(01)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0, p2}, Lp7/e;->j(IILjava/lang/StringBuilder;)V

    return-void
.end method

.method public final j(IILjava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Le/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp7/n;

    .line 11
    .line 12
    mul-int/lit8 v4, v1, 0xa

    .line 13
    .line 14
    add-int/2addr v4, p1

    .line 15
    invoke-virtual {v2, v4, v3}, Lp7/n;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-int/lit8 v3, v2, 0x64

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    div-int/lit8 v3, v2, 0xa

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p1, v0

    .line 42
    move v1, p1

    .line 43
    :goto_1
    const/16 v2, 0xd

    .line 44
    .line 45
    if-ge p1, v2, :cond_4

    .line 46
    .line 47
    add-int v2, p1, p2

    .line 48
    .line 49
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0x30

    .line 54
    .line 55
    and-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x3

    .line 60
    .line 61
    :cond_3
    add-int/2addr v1, v2

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    rem-int/2addr v1, v3

    .line 66
    rsub-int/lit8 p1, v1, 0xa

    .line 67
    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v0, p1

    .line 72
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void
.end method

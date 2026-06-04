.class public Lza/p;
.super Lza/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lza/m;-><init>()V

    iput-object p1, p0, Lza/m;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/p;->z()Lza/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lza/n;
    .locals 1

    invoke-virtual {p0}, Lza/p;->z()Lza/p;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public r(Ljava/lang/Appendable;ILza/f;)V
    .locals 9

    .line 1
    iget-boolean v0, p3, Lza/f;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lza/n;->Y:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lza/n;->X:Lza/n;

    .line 10
    .line 11
    instance-of v2, v1, Lza/i;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lza/i;

    .line 16
    .line 17
    iget-object v1, v1, Lza/i;->Z:Lab/c0;

    .line 18
    .line 19
    iget-boolean v1, v1, Lab/c0;->x1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lza/m;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lya/a;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2, p3}, Lza/n;->n(Ljava/lang/Appendable;ILza/f;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v2, p0, Lza/n;->X:Lza/n;

    .line 42
    .line 43
    sget-object v3, Lza/i;->A1:Ljava/util/List;

    .line 44
    .line 45
    instance-of v3, v2, Lza/i;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    check-cast v2, Lza/i;

    .line 50
    .line 51
    move v3, p2

    .line 52
    :cond_2
    iget-object v4, v2, Lza/i;->Z:Lab/c0;

    .line 53
    .line 54
    iget-boolean v4, v4, Lab/c0;->A1:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, v2, Lza/n;->X:Lza/n;

    .line 61
    .line 62
    check-cast v2, Lza/i;

    .line 63
    .line 64
    add-int/2addr v3, v1

    .line 65
    const/4 v4, 0x6

    .line 66
    if-ge v3, v4, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    :cond_4
    move v2, p2

    .line 71
    :goto_1
    if-nez v2, :cond_5

    .line 72
    .line 73
    move v7, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v7, p2

    .line 76
    :goto_2
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 79
    .line 80
    instance-of v0, v0, Lza/g;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move v8, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v8, p2

    .line 87
    :goto_3
    invoke-virtual {p0}, Lza/m;->x()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, p1

    .line 93
    move-object v5, p3

    .line 94
    invoke-static/range {v3 .. v8}, Lza/k;->b(Ljava/lang/Appendable;Ljava/lang/String;Lza/f;ZZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public s(Ljava/lang/Appendable;ILza/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lza/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lza/p;
    .locals 1

    invoke-super {p0}, Lza/n;->h()Lza/n;

    move-result-object v0

    check-cast v0, Lza/p;

    return-object v0
.end method

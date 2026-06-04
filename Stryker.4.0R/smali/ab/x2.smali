.class public final enum Lab/x2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 6

    .line 1
    const-string v0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, Lab/a;->a:[C

    .line 11
    .line 12
    iget-object v3, p2, Lab/a;->h:[Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p2, Lab/a;->e:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p2, Lab/a;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p2, Lab/a;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, p2, Lab/a;->c:I

    .line 27
    .line 28
    iget v2, p2, Lab/a;->e:I

    .line 29
    .line 30
    sub-int v3, v1, v2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lab/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lab/a;->a:[C

    .line 39
    .line 40
    iget-object v2, p2, Lab/a;->h:[Ljava/lang/String;

    .line 41
    .line 42
    iget v3, p2, Lab/a;->e:I

    .line 43
    .line 44
    iget v4, p2, Lab/a;->c:I

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v1, p2, Lab/a;->c:I

    .line 52
    .line 53
    iput v1, p2, Lab/a;->e:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-int/2addr v1, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iget-object v3, p2, Lab/a;->a:[C

    .line 60
    .line 61
    iget-object v4, p2, Lab/a;->h:[Ljava/lang/String;

    .line 62
    .line 63
    sub-int v5, v1, v2

    .line 64
    .line 65
    invoke-static {v3, v4, v2, v5}, Lab/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput v1, p2, Lab/a;->e:I

    .line 70
    .line 71
    :goto_0
    iget-object v1, p1, Lab/m0;->h:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lab/a;->l(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2}, Lab/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance p2, Lab/d0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Lab/d0;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lab/m0;->g(Li0/h;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 101
    .line 102
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

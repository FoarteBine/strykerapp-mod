.class public final Lab/j0;
.super Lab/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lab/k0;-><init>()V

    sget-object v0, Lab/l0;->Y:Lab/l0;

    iput-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()Lab/k0;
    .locals 1

    invoke-super {p0}, Lab/k0;->H()Lab/k0;

    const/4 v0, 0x0

    iput-object v0, p0, Lab/k0;->E1:Lza/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lab/k0;->E1:Lza/b;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget v4, v0, Lza/b;->X:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, v0, Lza/b;->Y:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v4, v4, v2

    .line 16
    .line 17
    invoke-static {v4}, Lza/b;->s(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-lez v3, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lab/k0;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lab/k0;->E1:Lza/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lza/b;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lab/k0;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    const-string v2, ">"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final bridge synthetic v()Li0/h;
    .locals 0

    invoke-virtual {p0}, Lab/j0;->H()Lab/k0;

    return-object p0
.end method

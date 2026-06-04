.class public final Ln5/k0;
.super Ln5/l1;
.source "SourceFile"


# instance fields
.field public final a:Ln5/u1;

.field public final b:Ln5/h1;

.field public final c:Ln5/z0;

.field public final d:Ln5/i1;

.field public final e:Ln5/u1;


# direct methods
.method public constructor <init>(Ln5/u1;Ln5/h1;Ln5/z0;Ln5/i1;Ln5/u1;)V
    .locals 0

    invoke-direct {p0}, Ln5/l1;-><init>()V

    iput-object p1, p0, Ln5/k0;->a:Ln5/u1;

    iput-object p2, p0, Ln5/k0;->b:Ln5/h1;

    iput-object p3, p0, Ln5/k0;->c:Ln5/z0;

    iput-object p4, p0, Ln5/k0;->d:Ln5/i1;

    iput-object p5, p0, Ln5/k0;->e:Ln5/u1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln5/l1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Ln5/l1;

    .line 11
    .line 12
    iget-object v1, p0, Ln5/k0;->a:Ln5/u1;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ln5/k0;

    .line 18
    .line 19
    iget-object v1, v1, Ln5/k0;->a:Ln5/u1;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Ln5/k0;

    .line 26
    .line 27
    iget-object v3, v3, Ln5/k0;->a:Ln5/u1;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ln5/u1;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ln5/k0;->b:Ln5/h1;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Ln5/k0;

    .line 41
    .line 42
    iget-object v1, v1, Ln5/k0;->b:Ln5/h1;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    check-cast v3, Ln5/k0;

    .line 49
    .line 50
    iget-object v3, v3, Ln5/k0;->b:Ln5/h1;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Ln5/k0;->c:Ln5/z0;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Ln5/k0;

    .line 64
    .line 65
    iget-object v1, v1, Ln5/k0;->c:Ln5/z0;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    check-cast v3, Ln5/k0;

    .line 72
    .line 73
    iget-object v3, v3, Ln5/k0;->c:Ln5/z0;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :goto_2
    check-cast p1, Ln5/k0;

    .line 82
    .line 83
    iget-object v1, p1, Ln5/k0;->d:Ln5/i1;

    .line 84
    .line 85
    iget-object v3, p0, Ln5/k0;->d:Ln5/i1;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Ln5/k0;->e:Ln5/u1;

    .line 94
    .line 95
    iget-object p1, p1, Ln5/k0;->e:Ln5/u1;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ln5/u1;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_3
    return v0

    .line 106
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/k0;->a:Ln5/u1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln5/u1;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln5/k0;->b:Ln5/h1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ln5/k0;->c:Ln5/z0;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ln5/k0;->d:Ln5/i1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ln5/k0;->e:Ln5/u1;

    invoke-virtual {v1}, Ln5/u1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/k0;->a:Ln5/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/k0;->b:Ln5/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/k0;->c:Ln5/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/k0;->d:Ln5/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/k0;->e:Ln5/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

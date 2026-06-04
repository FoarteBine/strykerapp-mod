.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Z

.field public final synthetic x1:Li/d;


# direct methods
.method public constructor <init>(Li/d;)V
    .locals 1

    iput-object p1, p0, Ln/h;->x1:Li/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/h;->Z:Z

    invoke-virtual {p1}, Li/d;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/h;->X:I

    const/4 p1, -0x1

    iput p1, p0, Ln/h;->Y:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/h;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Ln/h;->Y:I

    .line 18
    .line 19
    iget-object v3, p0, Ln/h;->x1:Li/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Li/d;->e(II)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v0, v4

    .line 40
    :goto_1
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p0, Ln/h;->Y:I

    .line 47
    .line 48
    invoke-virtual {v3, v0, v4}, Li/d;->e(II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    move p1, v4

    .line 66
    :goto_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ln/h;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/h;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Ln/h;->x1:Li/d;

    invoke-virtual {v2, v0, v1}, Li/d;->e(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ln/h;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/h;->Y:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln/h;->x1:Li/d;

    invoke-virtual {v2, v0, v1}, Li/d;->e(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ln/h;->Y:I

    iget v1, p0, Ln/h;->X:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Ln/h;->Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ln/h;->Y:I

    iget-object v1, p0, Ln/h;->x1:Li/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li/d;->e(II)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Ln/h;->Y:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Li/d;->e(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/h;->Y:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln/h;->Y:I

    iput-boolean v1, p0, Ln/h;->Z:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Ln/h;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/h;->x1:Li/d;

    iget v1, p0, Ln/h;->Y:I

    invoke-virtual {v0, v1}, Li/d;->k(I)V

    iget v0, p0, Ln/h;->Y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/h;->Y:I

    iget v0, p0, Ln/h;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/h;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/h;->Z:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ln/h;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/h;->x1:Li/d;

    iget v1, p0, Ln/h;->Y:I

    invoke-virtual {v0, v1, p1}, Li/d;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/h;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

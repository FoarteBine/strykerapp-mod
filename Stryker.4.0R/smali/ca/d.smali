.class public abstract Lca/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/c;
.implements Lga/b;
.implements Ljava/io/Serializable;


# instance fields
.field public final A1:I

.field public final B1:I

.field public transient X:Lca/d;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Class;

.field public final x1:Ljava/lang/String;

.field public final y1:Ljava/lang/String;

.field public final z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/d;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const-class p1, Lcom/nambimobile/widgets/efab/ExpandableFabLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lca/d;->Z:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lca/d;->x1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lca/d;->y1:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lca/d;->z1:Z

    .line 16
    .line 17
    iput p1, p0, Lca/d;->A1:I

    .line 18
    .line 19
    iput p1, p0, Lca/d;->B1:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lca/d;->A1:I

    return v0
.end method

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
    instance-of v1, p1, Lca/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lca/d;

    .line 11
    .line 12
    iget-object v1, p1, Lca/d;->x1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lca/d;->x1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lca/d;->y1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lca/d;->y1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lca/d;->B1:I

    .line 33
    .line 34
    iget v3, p1, Lca/d;->B1:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lca/d;->A1:I

    .line 39
    .line 40
    iget v3, p1, Lca/d;->A1:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lca/d;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lca/d;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lca/d;->g()Lca/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lca/d;->g()Lca/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lt9/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    :goto_0
    return v0

    .line 71
    :cond_2
    instance-of v0, p1, Lga/b;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lca/d;->X:Lca/d;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lca/i;->a:Lca/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, p0, Lca/d;->X:Lca/d;

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    return v2
.end method

.method public final g()Lca/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lca/d;->Z:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lca/d;->z1:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lca/i;->a:Lca/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lca/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lca/g;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lca/i;->a:Lca/j;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lca/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lca/b;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lca/d;->g()Lca/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lca/d;->g()Lca/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lca/d;->x1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lca/d;->y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lca/d;->X:Lca/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lca/i;->a:Lca/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p0, p0, Lca/d;->X:Lca/d;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :cond_0
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lca/d;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "<init>"

    .line 21
    .line 22
    iget-object v1, p0, Lca/d;->x1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "function "

    .line 34
    .line 35
    const-string v2, " (Kotlin reflection is not available)"

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

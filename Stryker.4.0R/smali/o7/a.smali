.class public final Lo7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/b;

.field public final b:Ln7/b;

.field public final c:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/b;Ln7/b;Ln7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/a;->a:Ln7/b;

    iput-object p2, p0, Lo7/a;->b:Ln7/b;

    iput-object p3, p0, Lo7/a;->c:Ln7/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lo7/a;

    .line 8
    .line 9
    iget-object v0, p1, Lo7/a;->a:Ln7/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lo7/a;->a:Ln7/b;

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3, v0}, Ln7/b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lo7/a;->b:Ln7/b;

    .line 29
    .line 30
    iget-object v3, p1, Lo7/a;->b:Ln7/b;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {v0, v3}, Ln7/b;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, Lo7/a;->c:Ln7/c;

    .line 47
    .line 48
    iget-object p1, p1, Lo7/a;->c:Ln7/c;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move p1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move p1, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {v0, p1}, Ln7/c;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    if-eqz p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lo7/a;->a:Ln7/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ln7/b;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lo7/a;->b:Ln7/b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln7/b;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v1, v2

    iget-object v2, p0, Lo7/a;->c:Ln7/c;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ln7/c;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo7/a;->a:Ln7/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo7/a;->b:Ln7/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo7/a;->c:Ln7/c;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v1, Ln7/c;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " ]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

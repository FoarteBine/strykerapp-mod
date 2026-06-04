.class public final Ln5/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln5/v0;

.field public final b:Ln5/x0;

.field public final c:Ln5/w0;


# direct methods
.method public constructor <init>(Ln5/v0;Ln5/x0;Ln5/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/u0;->a:Ln5/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/u0;->b:Ln5/x0;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/u0;->c:Ln5/w0;

    .line 9
    .line 10
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
    instance-of v1, p1, Ln5/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ln5/u0;

    .line 11
    .line 12
    iget-object v1, p1, Ln5/u0;->a:Ln5/v0;

    .line 13
    .line 14
    iget-object v3, p0, Ln5/u0;->a:Ln5/v0;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ln5/v0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ln5/u0;->b:Ln5/x0;

    .line 23
    .line 24
    iget-object v3, p1, Ln5/u0;->b:Ln5/x0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ln5/x0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ln5/u0;->c:Ln5/w0;

    .line 33
    .line 34
    iget-object p1, p1, Ln5/u0;->c:Ln5/w0;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ln5/w0;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ln5/u0;->a:Ln5/v0;

    invoke-virtual {v0}, Ln5/v0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln5/u0;->b:Ln5/x0;

    invoke-virtual {v2}, Ln5/x0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ln5/u0;->c:Ln5/w0;

    invoke-virtual {v1}, Ln5/w0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/u0;->a:Ln5/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u0;->b:Ln5/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/u0;->c:Ln5/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

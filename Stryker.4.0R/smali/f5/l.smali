.class public final Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf5/u;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 0

    invoke-static {p3}, Lf5/u;->a(Ljava/lang/Class;)Lf5/u;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lf5/l;-><init>(Lf5/u;II)V

    return-void
.end method

.method public constructor <init>(Lf5/u;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/l;->a:Lf5/u;

    iput p2, p0, Lf5/l;->b:I

    iput p3, p0, Lf5/l;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf5/l;
    .locals 3

    new-instance v0, Lf5/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lf5/l;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lf5/l;
    .locals 3

    new-instance v0, Lf5/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lf5/l;-><init>(IILjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lf5/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf5/l;

    iget-object v0, p1, Lf5/l;->a:Lf5/u;

    iget-object v2, p0, Lf5/l;->a:Lf5/u;

    invoke-virtual {v2, v0}, Lf5/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf5/l;->b:I

    iget v2, p1, Lf5/l;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lf5/l;->c:I

    iget p1, p1, Lf5/l;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lf5/l;->a:Lf5/u;

    invoke-virtual {v0}, Lf5/u;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lf5/l;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lf5/l;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf5/l;->a:Lf5/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf5/l;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "optional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", injection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lf5/l;->c:I

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const-string v1, "deferred"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    .line 55
    const-string v2, "Unsupported injection: "

    .line 56
    .line 57
    invoke-static {v2, v1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v1, "provider"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-string v1, "direct"

    .line 69
    .line 70
    :goto_1
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/h;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

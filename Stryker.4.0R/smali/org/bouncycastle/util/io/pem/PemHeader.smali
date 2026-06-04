.class public Lorg/bouncycastle/util/io/pem/PemHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/util/io/pem/PemHeader;

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
    check-cast p1, Lorg/bouncycastle/util/io/pem/PemHeader;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, p0, :cond_7

    .line 11
    .line 12
    iget-object v2, p1, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget-object v2, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-ne v2, p1, :cond_4

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3

    .line 51
    :cond_6
    :goto_2
    move p1, v1

    .line 52
    :goto_3
    if-eqz p1, :cond_8

    .line 53
    .line 54
    :cond_7
    move v1, v0

    .line 55
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/io/pem/PemHeader;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

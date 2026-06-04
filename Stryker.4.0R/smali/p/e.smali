.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Lp/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The max pool size must be > 0"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lp/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lp/e;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v0, p0, Lp/e;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget-object v3, v1, v0

    .line 17
    .line 18
    aput-object v2, v1, v0

    .line 19
    .line 20
    iput v0, p0, Lp/e;->c:I

    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_0
    return-object v2

    .line 24
    :goto_0
    iget v0, p0, Lp/e;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-object v3, v1, v0

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    iput v0, p0, Lp/e;->c:I

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_1
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lp/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/e;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v0, p0, Lp/e;->c:I

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    if-ge v0, v4, :cond_0

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput v0, p0, Lp/e;->c:I

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    return v1

    .line 23
    :goto_0
    move v0, v1

    .line 24
    :goto_1
    iget v4, p0, Lp/e;->c:I

    .line 25
    .line 26
    if-ge v0, v4, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v0

    .line 29
    .line 30
    if-ne v5, p1, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v1

    .line 38
    :goto_2
    if-nez v0, :cond_4

    .line 39
    .line 40
    array-length v0, v2

    .line 41
    if-ge v4, v0, :cond_3

    .line 42
    .line 43
    aput-object p1, v2, v4

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iput v4, p0, Lp/e;->c:I

    .line 47
    .line 48
    move v1, v3

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Already in the pool!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

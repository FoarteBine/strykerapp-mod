.class public abstract Lk9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/k;


# static fields
.field public static final A1:Ljava/lang/Integer;

.field public static final B1:Ljava/math/BigInteger;

.field public static final C1:Ljava/util/ResourceBundle;


# instance fields
.field public transient X:Lh6/t;

.field public final Y:[Lk9/d;

.field public Z:Ljava/lang/Integer;

.field public transient x1:Ljava/lang/Boolean;

.field public transient y1:Ljava/math/BigInteger;

.field public transient z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lk9/j;->A1:Ljava/lang/Integer;

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lk9/j;->B1:Ljava/math/BigInteger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lj9/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".IPAddressResources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    sput-object v1, Lk9/j;->C1:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bundle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>([Lk9/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/j;->Y:[Lk9/d;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length v0, p1

    .line 10
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    aget-object v0, p1, p2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "ipaddress.error.null.segment"

    .line 22
    .line 23
    sget-object v0, Lk9/j;->C1:Ljava/util/ResourceBundle;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    return-void
.end method

.method public static g(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)Lk9/o;
    .locals 8

    new-instance v7, Lk9/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk9/o;-><init>(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V

    return-object v7
.end method


# virtual methods
.method public final A()Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lk9/j;->j0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lk9/j;->i0()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, v0, Lh6/t;->x1:Ljava/lang/Object;

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    iget-object v2, v0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lk9/j;->i0()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v2, v0, Lh6/t;->x1:Ljava/lang/Object;

    :goto_0
    iput-object v2, v0, Lh6/t;->Z:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lk9/j;->i0()[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    iput-object v2, v0, Lh6/t;->x1:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final C()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lm9/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/j;->x1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lk9/j;->h0(I)Lk9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj9/i0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj9/i0;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lk9/j;->x1:Ljava/lang/Boolean;

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lk9/j;->x1:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public K()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lk9/j;->h0(I)Lk9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lm9/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Lm9/c;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public abstract U(Z)[B
.end method

.method public W()[B
    .locals 2

    invoke-virtual {p0}, Lk9/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    iget-object v0, v0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lk9/j;->U(Z)[B

    move-result-object v1

    iput-object v1, v0, Lh6/t;->X:Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lk9/j;->h0(I)Lk9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lk9/m;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public e0()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/j;->Y:[Lk9/d;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lk9/k;->c(I)Lk9/l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lj9/i0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj9/i0;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lk9/k;->c(I)Lk9/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm9/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v3, Lj9/i0;

    .line 33
    .line 34
    iget v4, v3, Lj9/i0;->H1:I

    .line 35
    .line 36
    iget v3, v3, Lj9/i0;->I1:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method public final getCount()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lk9/j;->y1:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk9/j;->e0()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lk9/j;->y1:Ljava/math/BigInteger;

    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 4

    invoke-virtual {p0}, Lk9/j;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    iget-object v0, v0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lk9/j;->W()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lh6/t;->Z:Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public abstract h0(I)Lk9/d;
.end method

.method public final i0()[B
    .locals 3

    invoke-virtual {p0}, Lk9/j;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    invoke-virtual {p0, v1}, Lk9/j;->U(Z)[B

    move-result-object v1

    iput-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, v0, Lh6/t;->X:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    iget-object v2, v0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lk9/j;->D()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    iput-object v2, v0, Lh6/t;->Y:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lk9/j;->U(Z)[B

    move-result-object v1

    iput-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lh6/t;->X:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lk9/j;->U(Z)[B

    move-result-object v1

    iput-object v1, v0, Lh6/t;->Y:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final j0()Z
    .locals 2

    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk9/j;->X:Lh6/t;

    if-nez v0, :cond_0

    new-instance v0, Lh6/t;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lh6/t;-><init>(I)V

    iput-object v0, p0, Lk9/j;->X:Lh6/t;

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    array-length v0, v0

    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lk9/j;->h0(I)Lk9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lj9/i0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj9/i0;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lk9/j;->h0(I)Lk9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lj9/i0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj9/i0;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

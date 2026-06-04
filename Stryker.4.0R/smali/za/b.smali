.class public final Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x1:[Ljava/lang/String;


# instance fields
.field public X:I

.field public Y:[Ljava/lang/String;

.field public Z:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lza/b;->x1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lza/b;->X:I

    sget-object v0, Lza/b;->x1:[Ljava/lang/String;

    iput-object v0, p0, Lza/b;->Y:[Ljava/lang/String;

    iput-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x2f

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lza/b;->X:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lza/b;->d(I)V

    iget-object v0, p0, Lza/b;->Y:[Ljava/lang/String;

    iget v1, p0, Lza/b;->X:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lza/b;->Z:[Ljava/lang/String;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lza/b;->X:I

    return-void
.end method

.method public final c(Lza/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lza/b;->X:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lza/b;->Y:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2}, Lza/b;->s(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget v0, p0, Lza/b;->X:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Lza/b;->d(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lk0/c1;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lk0/c1;-><init>(Lza/b;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lk0/c1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/c1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lza/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lza/b;->u(Lza/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/b;->e()Lza/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lza/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lt9/a;->F(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt v2, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x2

    .line 19
    if-lt v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lza/b;->X:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    :cond_2
    if-le p1, v3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v3

    .line 28
    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 41
    .line 42
    new-array v2, p1, [Ljava/lang/String;

    .line 43
    .line 44
    array-length v3, v0

    .line 45
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public final e()Lza/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lza/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v1, p0, Lza/b;->X:I

    .line 8
    .line 9
    iput v1, v0, Lza/b;->X:I

    .line 10
    .line 11
    iget-object v1, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lza/b;->X:I

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lza/b;->X:I

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Lza/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lza/b;

    iget v1, p0, Lza/b;->X:I

    iget v2, p1, Lza/b;->X:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lza/b;->Y:[Ljava/lang/String;

    iget-object v2, p1, Lza/b;->Y:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    iget-object p1, p1, Lza/b;->Z:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lza/b;->p(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const-string v1, ""

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lza/b;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza/b;->Y:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lza/b;->Z:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lk0/c1;

    invoke-direct {v0, p0}, Lk0/c1;-><init>(Lza/b;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lza/b;->r(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    aget-object p1, v0, p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final o(Ljava/lang/Appendable;Lza/f;)V
    .locals 10

    iget v0, p0, Lza/b;->X:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lza/b;->Y:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lza/b;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lza/b;->Y:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lza/b;->Z:[Ljava/lang/String;

    aget-object v3, v3, v1

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {v2, v3, p2}, Lza/a;->a(Ljava/lang/String;Ljava/lang/String;Lza/f;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "=\""

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v5, v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lza/k;->b(Ljava/lang/Appendable;Ljava/lang/String;Lza/f;ZZZ)V

    const/16 v2, 0x22

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lza/b;->X:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lza/b;->Y:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final r(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lza/b;->X:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lza/b;->Y:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lza/b;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lza/b;->Z:[Ljava/lang/String;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lza/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lya/a;->a()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lza/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lza/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lza/g;->C1:Lza/f;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lza/b;->o(Ljava/lang/Appendable;Lza/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lya/a;->f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Landroidx/fragment/app/s;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final u(Lza/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lza/a;->Y:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lza/a;->X:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lza/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lza/a;->Z:Lza/b;

    .line 16
    .line 17
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget v0, p0, Lza/b;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_2

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lza/b;->X:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iput p1, p0, Lza/b;->X:I

    .line 31
    .line 32
    iget-object v0, p0, Lza/b;->Y:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v1, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lza/b;->Z:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v0, p1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Must be false"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.class public Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/d;
.implements Lbb/r;
.implements Lmb/c;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lm7/g;->X:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/e;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lm7/g;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le7/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm7/g;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lm7/g;->X:I

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lm7/g;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lza/f;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm7/g;->X:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lm7/g;->Z:Ljava/lang/Object;

    invoke-virtual {p2}, Lza/f;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>(Llb/f;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm7/g;->X:I

    .line 7
    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llb/f;I)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lm7/g;->X:I

    .line 8
    invoke-direct {p0, p1}, Lm7/g;-><init>(Llb/f;)V

    return-void
.end method

.method public constructor <init>(Lr7/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm7/g;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr7/b;

    invoke-direct {v0, p1}, Lr7/b;-><init>(Lr7/b;)V

    iput-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    iget v0, p1, Lr7/b;->i:I

    iget p1, p1, Lr7/b;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [Landroidx/recyclerview/widget/p1;

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7/a;[I)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lm7/g;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lm7/g;->Y:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    iput-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    new-array v0, p1, [I

    iput-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lm7/g;->Z:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmb/e;

    .line 4
    .line 5
    iget-object v1, v0, Lmb/e;->l:Lmb/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, v0, Lmb/e;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmb/i;

    .line 18
    .line 19
    iget-object v2, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lorg/osmdroid/views/MapView;

    .line 22
    .line 23
    check-cast v0, Lmb/f;

    .line 24
    .line 25
    iget-boolean v3, v0, Lmb/f;->x:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput p1, v0, Lmb/f;->w:I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lmb/e;->l:Lmb/d;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lmb/d;->c(Lmb/i;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final b(Lza/n;I)V
    .locals 3

    .line 1
    iget v0, p0, Lm7/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    instance-of p2, p1, Lza/i;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lza/i;

    .line 15
    .line 16
    iget-object p2, p2, Lza/i;->Z:Lab/c0;

    .line 17
    .line 18
    iget-boolean p2, p2, Lab/c0;->Z:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lza/n;->o()Lza/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lza/p;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-static {v1}, Lza/p;->A(Ljava/lang/StringBuilder;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-virtual {p1}, Lza/n;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "#text"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    check-cast v1, Ljava/lang/Appendable;

    .line 57
    .line 58
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lza/f;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2, v0}, Lza/n;->s(Ljava/lang/Appendable;ILza/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Landroidx/fragment/app/s;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmb/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldb/b;

    .line 4
    .line 5
    iget-object p1, p1, Lmb/i;->c:Ldb/a;

    .line 6
    .line 7
    check-cast v0, Llb/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Llb/f;->a(Ldb/a;)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x4032000000000000L    # 18.0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Llb/f;->c(D)D

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lza/n;I)V
    .locals 2

    .line 1
    iget v0, p0, Lm7/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    instance-of p2, p1, Lza/p;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lza/p;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lza/i;->y(Ljava/lang/StringBuilder;Lza/p;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lza/i;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Lza/i;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lza/i;->Z:Lab/c0;

    .line 36
    .line 37
    iget-boolean p2, p1, Lab/c0;->Z:Z

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lab/c0;->X:Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "br"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v1}, Lza/p;->A(Ljava/lang/StringBuilder;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_0
    check-cast v1, Ljava/lang/Appendable;

    .line 64
    .line 65
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lza/f;

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2, v0}, Lza/n;->r(Ljava/lang/Appendable;ILza/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Landroidx/fragment/app/s;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm7/g;)Lm7/g;
    .locals 8

    .line 1
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/a;

    .line 4
    .line 5
    iget-object v1, p1, Lm7/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls7/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lm7/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lm7/g;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    iget-object p1, p1, Lm7/g;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    array-length v3, p1

    .line 39
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v7, v1

    .line 43
    move-object v1, p1

    .line 44
    move-object p1, v7

    .line 45
    :goto_0
    array-length v2, v1

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    array-length v3, v1

    .line 49
    array-length v4, p1

    .line 50
    sub-int/2addr v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move v4, v3

    .line 56
    :goto_1
    array-length v5, v1

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    sub-int v5, v4, v3

    .line 60
    .line 61
    aget v5, p1, v5

    .line 62
    .line 63
    aget v6, v1, v4

    .line 64
    .line 65
    add-int/2addr v5, v6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    rem-int/lit16 v5, v5, 0x3a1

    .line 70
    .line 71
    aput v5, v2, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Lm7/g;

    .line 77
    .line 78
    invoke-direct {p1, v0, v2}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final f(Lmb/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zalexdev/stryker/geomac/GeoMacInline;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lmb/i;->c:Ldb/a;

    .line 11
    .line 12
    check-cast v2, Lkb/c;

    .line 13
    .line 14
    iget-wide v2, v2, Lkb/c;->Y:D

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lmb/i;->c:Ldb/a;

    .line 25
    .line 26
    check-cast p1, Lkb/c;

    .line 27
    .line 28
    iget-wide v2, p1, Lkb/c;->X:D

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v0, p1}, Lcom/zalexdev/stryker/geomac/GeoMacInline;->p(Lcom/zalexdev/stryker/geomac/GeoMacInline;Lcom/zalexdev/stryker/geomac/GeoMacInline;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lm7/g;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lw7/c;Lw7/c;)F
    .locals 4

    .line 1
    iget v0, p1, La7/n;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, La7/n;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, La7/n;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, La7/n;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lm7/g;->v(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, La7/n;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, La7/n;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lm7/g;->v(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public final i(I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm7/g;->m(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    move v3, v0

    .line 20
    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    aget v4, p1, v0

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Ls7/a;

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    rem-int/lit16 v3, v3, 0x3a1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    iget-object v3, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, [I

    .line 41
    .line 42
    aget v0, v4, v0

    .line 43
    .line 44
    check-cast v3, [I

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    :goto_1
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Ls7/a;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ls7/a;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v0}, Ls7/a;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, [I

    .line 62
    .line 63
    aget v5, v5, v2

    .line 64
    .line 65
    add-int/2addr v0, v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x3a1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v0
.end method

.method public final j(FFII)Lw7/a;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Le7/b;

    .line 14
    .line 15
    iget v0, v3, Le7/b;->X:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v0, v9

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 25
    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float/2addr v0, p1

    .line 30
    cmpg-float p3, p3, v0

    .line 31
    .line 32
    if-ltz p3, :cond_c

    .line 33
    .line 34
    sub-int p3, p4, p2

    .line 35
    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget p3, v3, Le7/b;->Y:I

    .line 41
    .line 42
    sub-int/2addr p3, v9

    .line 43
    add-int/2addr p4, p2

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int v7, p2, v5

    .line 49
    .line 50
    int-to-float p2, v7

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-ltz p2, :cond_b

    .line 54
    .line 55
    new-instance p2, Lw7/b;

    .line 56
    .line 57
    iget-object p3, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p3}, La0/g;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p2

    .line 63
    move v8, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Lw7/b;-><init>(Le7/b;IIIIF)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, Lw7/b;->e:I

    .line 68
    .line 69
    iget p3, p2, Lw7/b;->c:I

    .line 70
    .line 71
    add-int/2addr p1, p3

    .line 72
    iget p4, p2, Lw7/b;->f:I

    .line 73
    .line 74
    div-int/lit8 v0, p4, 0x2

    .line 75
    .line 76
    iget v2, p2, Lw7/b;->d:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    const/4 v2, 0x3

    .line 80
    new-array v2, v2, [I

    .line 81
    .line 82
    move v3, v1

    .line 83
    :goto_0
    if-ge v3, p4, :cond_9

    .line 84
    .line 85
    and-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v3, 0x1

    .line 91
    .line 92
    div-int/2addr v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    div-int/2addr v4, v5

    .line 97
    neg-int v4, v4

    .line 98
    :goto_1
    add-int/2addr v4, v0

    .line 99
    aput v1, v2, v1

    .line 100
    .line 101
    aput v1, v2, v9

    .line 102
    .line 103
    aput v1, v2, v5

    .line 104
    .line 105
    move v6, p3

    .line 106
    :goto_2
    iget-object v7, p2, Lw7/b;->a:Le7/b;

    .line 107
    .line 108
    if-ge v6, p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7, v6, v4}, Le7/b;->b(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move v8, v1

    .line 120
    :goto_3
    if-ge v6, p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v6, v4}, Le7/b;->b(II)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    if-ne v8, v9, :cond_2

    .line 129
    .line 130
    aget v10, v2, v9

    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    aput v10, v2, v9

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_2
    if-ne v8, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lw7/b;->a([I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2, v4, v6, v2}, Lw7/b;->b(II[I)Lw7/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    aget v8, v2, v5

    .line 152
    .line 153
    aput v8, v2, v1

    .line 154
    .line 155
    aput v9, v2, v9

    .line 156
    .line 157
    aput v1, v2, v5

    .line 158
    .line 159
    move v8, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    aget v10, v2, v8

    .line 164
    .line 165
    add-int/2addr v10, v9

    .line 166
    aput v10, v2, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    if-ne v8, v9, :cond_6

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    :cond_6
    aget v10, v2, v8

    .line 174
    .line 175
    add-int/2addr v10, v9

    .line 176
    aput v10, v2, v8

    .line 177
    .line 178
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {p2, v2}, Lw7/b;->a([I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {p2, v4, p1, v2}, Lw7/b;->b(II[I)Lw7/a;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_9
    iget-object p1, p2, Lw7/b;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v8, p1

    .line 210
    check-cast v8, Lw7/a;

    .line 211
    .line 212
    :goto_5
    return-object v8

    .line 213
    :cond_a
    sget-object p1, La7/h;->Z:La7/h;

    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    sget-object p1, La7/h;->Z:La7/h;

    .line 217
    .line 218
    throw p1

    .line 219
    :cond_c
    sget-object p1, La7/h;->Z:La7/h;

    .line 220
    .line 221
    throw p1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Landroidx/activity/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v2, "GarbageCollector"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final l(I)Landroidx/recyclerview/widget/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm7/g;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x5

    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm7/g;->o(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [Landroidx/recyclerview/widget/p1;

    .line 28
    .line 29
    aget-object v1, v2, v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lm7/g;->o(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v2, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Landroidx/recyclerview/widget/p1;

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-ge v1, v3, :cond_2

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final m(I)I
    .locals 2

    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7/b;

    .line 4
    .line 5
    iget v0, v0, Lr7/b;->h:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final declared-synchronized p()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/16 v3, 0x13

    const/4 v4, 0x1

    aput v3, v1, v4

    const-string v3, "US/CA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x1e

    aput v3, v1, v2

    const/16 v3, 0x27

    aput v3, v1, v4

    const-string v3, "US"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x3c

    aput v3, v1, v2

    const/16 v3, 0x8b

    aput v3, v1, v4

    const-string v3, "US/CA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x12c

    aput v3, v1, v2

    const/16 v3, 0x17b

    aput v3, v1, v4

    const-string v3, "FR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x17c

    aput v3, v1, v2

    const-string v3, "BG"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x17f

    aput v3, v1, v2

    const-string v3, "SI"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x181

    aput v3, v1, v2

    const-string v3, "HR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x183

    aput v3, v1, v2

    const-string v3, "BA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x190

    aput v3, v1, v2

    const/16 v3, 0x1b8

    aput v3, v1, v4

    const-string v3, "DE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x1c2

    aput v3, v1, v2

    const/16 v3, 0x1cb

    aput v3, v1, v4

    const-string v3, "JP"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x1cc

    aput v3, v1, v2

    const/16 v3, 0x1d5

    aput v3, v1, v4

    const-string v3, "RU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1d7

    aput v3, v1, v2

    const-string v3, "TW"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1da

    aput v3, v1, v2

    const-string v3, "EE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1db

    aput v3, v1, v2

    const-string v3, "LV"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1dc

    aput v3, v1, v2

    const-string v3, "AZ"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1dd

    aput v3, v1, v2

    const-string v3, "LT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1de

    aput v3, v1, v2

    const-string v3, "UZ"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1df

    aput v3, v1, v2

    const-string v3, "LK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e0

    aput v3, v1, v2

    const-string v3, "PH"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e1

    aput v3, v1, v2

    const-string v3, "BY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e2

    aput v3, v1, v2

    const-string v3, "UA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e4

    aput v3, v1, v2

    const-string v3, "MD"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e5

    aput v3, v1, v2

    const-string v3, "AM"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e6

    aput v3, v1, v2

    const-string v3, "GE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e7

    aput v3, v1, v2

    const-string v3, "KZ"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x1e9

    aput v3, v1, v2

    const-string v3, "HK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x1ea

    aput v3, v1, v2

    const/16 v3, 0x1f3

    aput v3, v1, v4

    const-string v3, "JP"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x1f4

    aput v3, v1, v2

    const/16 v3, 0x1fd

    aput v3, v1, v4

    const-string v3, "GB"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x208

    aput v3, v1, v2

    const-string v3, "GR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x210

    aput v3, v1, v2

    const-string v3, "LB"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x211

    aput v3, v1, v2

    const-string v3, "CY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x213

    aput v3, v1, v2

    const-string v3, "MK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x217

    aput v3, v1, v2

    const-string v3, "MT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x21b

    aput v3, v1, v2

    const-string v3, "IE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x21c

    aput v3, v1, v2

    const/16 v3, 0x225

    aput v3, v1, v4

    const-string v3, "BE/LU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x230

    aput v3, v1, v2

    const-string v3, "PT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x239

    aput v3, v1, v2

    const-string v3, "IS"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x23a

    aput v3, v1, v2

    const/16 v3, 0x243

    aput v3, v1, v4

    const-string v3, "DK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x24e

    aput v3, v1, v2

    const-string v3, "PL"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x252

    aput v3, v1, v2

    const-string v3, "RO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x257

    aput v3, v1, v2

    const-string v3, "HU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x258

    aput v3, v1, v2

    const/16 v3, 0x259

    aput v3, v1, v4

    const-string v3, "ZA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x25b

    aput v3, v1, v2

    const-string v3, "GH"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x260

    aput v3, v1, v2

    const-string v3, "BH"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x261

    aput v3, v1, v2

    const-string v3, "MU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x263

    aput v3, v1, v2

    const-string v3, "MA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x265

    aput v3, v1, v2

    const-string v3, "DZ"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x268

    aput v3, v1, v2

    const-string v3, "KE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x26a

    aput v3, v1, v2

    const-string v3, "CI"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x26b

    aput v3, v1, v2

    const-string v3, "TN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x26d

    aput v3, v1, v2

    const-string v3, "SY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x26e

    aput v3, v1, v2

    const-string v3, "EG"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x270

    aput v3, v1, v2

    const-string v3, "LY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x271

    aput v3, v1, v2

    const-string v3, "JO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x272

    aput v3, v1, v2

    const-string v3, "IR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x273

    aput v3, v1, v2

    const-string v3, "KW"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x274

    aput v3, v1, v2

    const-string v3, "SA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x275

    aput v3, v1, v2

    const-string v3, "AE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x280

    aput v3, v1, v2

    const/16 v3, 0x289

    aput v3, v1, v4

    const-string v3, "FI"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x2b2

    aput v3, v1, v2

    const/16 v3, 0x2b7

    aput v3, v1, v4

    const-string v3, "CN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x2bc

    aput v3, v1, v2

    const/16 v3, 0x2c5

    aput v3, v1, v4

    const-string v3, "NO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2d9

    aput v3, v1, v2

    const-string v3, "IL"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x2da

    aput v3, v1, v2

    const/16 v3, 0x2e3

    aput v3, v1, v4

    const-string v3, "SE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e4

    aput v3, v1, v2

    const-string v3, "GT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e5

    aput v3, v1, v2

    const-string v3, "SV"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e6

    aput v3, v1, v2

    const-string v3, "HN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e7

    aput v3, v1, v2

    const-string v3, "NI"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e8

    aput v3, v1, v2

    const-string v3, "CR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2e9

    aput v3, v1, v2

    const-string v3, "PA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2ea

    aput v3, v1, v2

    const-string v3, "DO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2ee

    aput v3, v1, v2

    const-string v3, "MX"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x2f2

    aput v3, v1, v2

    const/16 v3, 0x2f3

    aput v3, v1, v4

    const-string v3, "CA"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x2f7

    aput v3, v1, v2

    const-string v3, "VE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x2f8

    aput v3, v1, v2

    const/16 v3, 0x301

    aput v3, v1, v4

    const-string v3, "CH"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x302

    aput v3, v1, v2

    const-string v3, "CO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x305

    aput v3, v1, v2

    const-string v3, "UY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x307

    aput v3, v1, v2

    const-string v3, "PE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x309

    aput v3, v1, v2

    const-string v3, "BO"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x30b

    aput v3, v1, v2

    const-string v3, "AR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x30c

    aput v3, v1, v2

    const-string v3, "CL"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x310

    aput v3, v1, v2

    const-string v3, "PY"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x311

    aput v3, v1, v2

    const-string v3, "PE"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x312

    aput v3, v1, v2

    const-string v3, "EC"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x315

    aput v3, v1, v2

    const/16 v3, 0x316

    aput v3, v1, v4

    const-string v3, "BR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x320

    aput v3, v1, v2

    const/16 v3, 0x347

    aput v3, v1, v4

    const-string v3, "IT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x348

    aput v3, v1, v2

    const/16 v3, 0x351

    aput v3, v1, v4

    const-string v3, "ES"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x352

    aput v3, v1, v2

    const-string v3, "CU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x35a

    aput v3, v1, v2

    const-string v3, "SK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x35b

    aput v3, v1, v2

    const-string v3, "CZ"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x35c

    aput v3, v1, v2

    const-string v3, "YU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x361

    aput v3, v1, v2

    const-string v3, "MN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x363

    aput v3, v1, v2

    const-string v3, "KP"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x364

    aput v3, v1, v2

    const/16 v3, 0x365

    aput v3, v1, v4

    const-string v3, "TR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x366

    aput v3, v1, v2

    const/16 v3, 0x36f

    aput v3, v1, v4

    const-string v3, "NL"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x370

    aput v3, v1, v2

    const-string v3, "KR"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x375

    aput v3, v1, v2

    const-string v3, "TH"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x378

    aput v3, v1, v2

    const-string v3, "SG"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x37a

    aput v3, v1, v2

    const-string v3, "IN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x37d

    aput v3, v1, v2

    const-string v3, "VN"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x380

    aput v3, v1, v2

    const-string v3, "PK"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v4, [I

    const/16 v3, 0x383

    aput v3, v1, v2

    const-string v3, "ID"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x384

    aput v3, v1, v2

    const/16 v3, 0x397

    aput v3, v1, v4

    const-string v3, "AT"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v1, v0, [I

    const/16 v3, 0x3a2

    aput v3, v1, v2

    const/16 v3, 0x3ab

    aput v3, v1, v4

    const-string v3, "AU"

    invoke-virtual {p0, v3, v1}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v0, v0, [I

    const/16 v1, 0x3ac

    aput v1, v0, v2

    const/16 v1, 0x3b5

    aput v1, v0, v4

    const-string v1, "AZ"

    invoke-virtual {p0, v1, v0}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v0, v4, [I

    const/16 v1, 0x3bb

    aput v1, v0, v2

    const-string v1, "MY"

    invoke-virtual {p0, v1, v0}, Lm7/g;->g(Ljava/lang/String;[I)V

    new-array v0, v4, [I

    const/16 v1, 0x3be

    aput v1, v0, v2

    const-string v1, "MO"

    invoke-virtual {p0, v1, v0}, Lm7/g;->g(Ljava/lang/String;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final r(I)Lm7/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    check-cast v0, Ls7/a;

    .line 6
    .line 7
    iget-object p1, v0, Ls7/a;->c:Lm7/g;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ls7/a;

    .line 26
    .line 27
    iget-object v5, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [I

    .line 30
    .line 31
    aget v5, v5, v3

    .line 32
    .line 33
    invoke-virtual {v4, v5, p1}, Ls7/a;->b(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lm7/g;

    .line 43
    .line 44
    check-cast v0, Ls7/a;

    .line 45
    .line 46
    invoke-direct {p1, v0, v2}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final s(Lm7/g;)Lm7/g;
    .locals 12

    .line 1
    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls7/a;

    .line 4
    .line 5
    iget-object v1, p1, Lm7/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls7/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lm7/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lm7/g;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object p1, p1, Lm7/g;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    array-length v3, p1

    .line 38
    add-int v4, v2, v3

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    new-array v4, v4, [I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    if-ge v6, v2, :cond_2

    .line 47
    .line 48
    aget v7, v1, v6

    .line 49
    .line 50
    move v8, v5

    .line 51
    :goto_1
    if-ge v8, v3, :cond_1

    .line 52
    .line 53
    add-int v9, v6, v8

    .line 54
    .line 55
    aget v10, v4, v9

    .line 56
    .line 57
    aget v11, p1, v8

    .line 58
    .line 59
    invoke-virtual {v0, v7, v11}, Ls7/a;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    add-int/2addr v11, v10

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    rem-int/lit16 v11, v11, 0x3a1

    .line 68
    .line 69
    aput v11, v4, v9

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lm7/g;

    .line 78
    .line 79
    invoke-direct {p1, v0, v4}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_2
    iget-object p1, v0, Ls7/a;->c:Lm7/g;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "ModulusPolys do not have same ModulusGF field"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final t()Lm7/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Ls7/a;

    .line 14
    .line 15
    iget-object v4, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, [I

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    rsub-int v3, v4, 0x3a1

    .line 25
    .line 26
    rem-int/lit16 v3, v3, 0x3a1

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lm7/g;

    .line 34
    .line 35
    check-cast v3, Ls7/a;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lm7/g;-><init>(Ls7/a;[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lm7/g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lm7/g;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm7/g;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-ltz v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lm7/g;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    const-string v4, " - "

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    neg-int v3, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const-string v4, " + "

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-ne v2, v1, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x78

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const-string v3, "x^"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    new-instance v0, Ljava/util/Formatter;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object v2, p0, Lm7/g;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, [Landroidx/recyclerview/widget/p1;

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, v4

    .line 100
    move v6, v5

    .line 101
    :goto_3
    if-ge v5, v3, :cond_8

    .line 102
    .line 103
    aget-object v7, v2, v5

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    const-string v7, "%3d:    |   %n"

    .line 108
    .line 109
    new-array v8, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    add-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v8, v4

    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 120
    .line 121
    .line 122
    move v6, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    new-array v9, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    add-int/lit8 v10, v6, 0x1

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aput-object v6, v9, v4

    .line 136
    .line 137
    iget v6, v7, Landroidx/recyclerview/widget/p1;->f:I

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v9, v1

    .line 144
    .line 145
    iget v6, v7, Landroidx/recyclerview/widget/p1;->e:I

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v7, 0x2

    .line 152
    aput-object v6, v9, v7

    .line 153
    .line 154
    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 155
    .line 156
    .line 157
    move v6, v10

    .line 158
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :catchall_1
    move-exception v2

    .line 172
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    throw v2

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    if-ne v2, v3, :cond_6

    .line 81
    .line 82
    move/from16 p3, v5

    .line 83
    .line 84
    move/from16 p2, v8

    .line 85
    .line 86
    move v8, v3

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v3, p0

    .line 91
    .line 92
    move/from16 p3, v5

    .line 93
    .line 94
    move/from16 p2, v8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :goto_6
    iget-object v5, v3, Lm7/g;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Le7/b;

    .line 100
    .line 101
    invoke-virtual {v5, v11, v0}, Le7/b;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v8, v0, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v2, v0, :cond_7

    .line 109
    .line 110
    sub-int/2addr v14, v1

    .line 111
    sub-int/2addr v15, v4

    .line 112
    mul-int/2addr v14, v14

    .line 113
    mul-int/2addr v15, v15

    .line 114
    add-int/2addr v15, v14

    .line 115
    int-to-double v0, v15

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float v0, v0

    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_8
    add-int/2addr v10, v9

    .line 125
    if-lez v10, :cond_a

    .line 126
    .line 127
    if-eq v15, v6, :cond_9

    .line 128
    .line 129
    add-int/2addr v15, v12

    .line 130
    sub-int/2addr v10, v7

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const/4 v0, 0x2

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    :goto_7
    add-int/2addr v14, v13

    .line 135
    move/from16 v8, p2

    .line 136
    .line 137
    move/from16 v5, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-object/from16 v3, p0

    .line 145
    .line 146
    move/from16 p3, v5

    .line 147
    .line 148
    move/from16 p2, v8

    .line 149
    .line 150
    move v0, v11

    .line 151
    :goto_8
    if-ne v2, v0, :cond_c

    .line 152
    .line 153
    sub-int v5, p3, v1

    .line 154
    .line 155
    mul-int/2addr v5, v5

    .line 156
    mul-int v8, p2, p2

    .line 157
    .line 158
    add-int/2addr v8, v5

    .line 159
    int-to-double v0, v8

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    double-to-float v0, v0

    .line 165
    return v0

    .line 166
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 167
    .line 168
    return v0
.end method

.method public final v(IIII)F
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm7/g;->u(IIII)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lm7/g;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    int-to-float v4, p1

    .line 16
    sub-int p3, p1, p3

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v4, p3

    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Le7/b;

    .line 24
    .line 25
    iget v4, v4, Le7/b;->X:I

    .line 26
    .line 27
    if-lt p3, v4, :cond_1

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Le7/b;

    .line 31
    .line 32
    iget v4, v4, Le7/b;->X:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-float v4, v4

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v4, p3

    .line 41
    move-object p3, v2

    .line 42
    check-cast p3, Le7/b;

    .line 43
    .line 44
    iget p3, p3, Le7/b;->X:I

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_0
    int-to-float v5, p2

    .line 51
    sub-int/2addr p4, p2

    .line 52
    int-to-float p4, p4

    .line 53
    mul-float/2addr p4, v4

    .line 54
    sub-float p4, v5, p4

    .line 55
    .line 56
    float-to-int p4, p4

    .line 57
    if-gez p4, :cond_2

    .line 58
    .line 59
    sub-int p4, p2, p4

    .line 60
    .line 61
    int-to-float p4, p4

    .line 62
    div-float/2addr v5, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    check-cast v1, Le7/b;

    .line 66
    .line 67
    iget v1, v1, Le7/b;->Y:I

    .line 68
    .line 69
    if-lt p4, v1, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, Le7/b;

    .line 73
    .line 74
    iget v1, v1, Le7/b;->Y:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    sub-int/2addr v1, p2

    .line 79
    int-to-float v1, v1

    .line 80
    sub-int/2addr p4, p2

    .line 81
    int-to-float p4, p4

    .line 82
    div-float v5, v1, p4

    .line 83
    .line 84
    check-cast v2, Le7/b;

    .line 85
    .line 86
    iget p4, v2, Le7/b;->Y:I

    .line 87
    .line 88
    add-int/lit8 v1, p4, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, p4

    .line 92
    move v5, v3

    .line 93
    :goto_1
    int-to-float p4, p1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    int-to-float p3, p3

    .line 96
    mul-float/2addr p3, v5

    .line 97
    add-float/2addr p3, p4

    .line 98
    float-to-int p3, p3

    .line 99
    invoke-virtual {p0, p1, p2, p3, v1}, Lm7/g;->u(IIII)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-float/2addr p1, v0

    .line 104
    sub-float/2addr p1, v3

    .line 105
    return p1
.end method

.method public final w(Lm7/g;)Lm7/g;
    .locals 2

    iget-object v0, p0, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v0, Ls7/a;

    iget-object v1, p1, Lm7/g;->Y:Ljava/lang/Object;

    check-cast v1, Ls7/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm7/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lm7/g;->t()Lm7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/g;->e(Lm7/g;)Lm7/g;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

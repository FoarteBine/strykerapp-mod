.class public final Lr9/z;
.super Lj9/s0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final y1:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lr9/z;->y1:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lr9/c;Lr9/c;)V
    .locals 6

    .line 1
    new-instance v3, Lq9/w;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v3, v0}, Lq9/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lq9/w;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v4, v0}, Lq9/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lq9/w;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v5, v0}, Lq9/w;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lj9/s0;-><init>(Lj9/v;Lj9/v;Lq9/w;Lq9/w;Lq9/w;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget v0, Lj9/h0;->G1:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lr9/g;->n()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v0}, Lp/h;->b(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Lj9/a1;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2}, Lj9/a1;-><init>(Lk9/m;Lk9/m;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final U()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final W()Lj9/v;
    .locals 1

    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    check-cast v0, Lr9/c;

    return-object v0
.end method

.method public final e0()Lj9/v;
    .locals 1

    iget-object v0, p0, Lj9/s0;->Y:Lj9/v;

    check-cast v0, Lr9/c;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr9/c;

    .line 5
    .line 6
    iget-object v2, p0, Lj9/s0;->Y:Lj9/v;

    .line 7
    .line 8
    check-cast v2, Lr9/c;

    .line 9
    .line 10
    check-cast v0, Lr9/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lr9/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj9/s0;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget v0, Lj9/h0;->G1:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/measurement/i6;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lj9/v;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Lm9/e;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v2, v3, v2, v0}, Lm9/e;-><init>(Ljava/util/Iterator;Lj9/w;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_1
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lu6/a;

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lu6/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lu6/a;

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lu6/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lu6/a;

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lu6/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x7

    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, Lj9/s0;->h0(Lj9/v;Lj9/v;Lj9/w;Lu6/a;Lu6/a;Lu6/a;II)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 9

    .line 1
    iget-object v0, p0, Lj9/s0;->X:Lj9/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lr9/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lr9/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj9/b;->U()Lr9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj9/x;->B1:Lj9/w;

    .line 19
    .line 20
    check-cast v0, Lr9/f;

    .line 21
    .line 22
    new-instance v3, Lq9/t;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v0, v1, v2, v4}, Lq9/t;-><init>(Lj9/w;III)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq9/u;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lq9/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lj9/k0;

    .line 37
    .line 38
    invoke-direct {v5, v1}, Lj9/k0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lr9/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v6, v1}, Lr9/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lq9/v;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Lq9/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lj9/b0;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lj9/b0;-><init>(Lk9/a;Lq9/t;Lq9/u;Lj9/k0;Lr9/i;Lq9/v;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method

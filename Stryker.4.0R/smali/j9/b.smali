.class public abstract Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final A1:Ljava/lang/String;

.field public static final B1:Lj9/c;

.field public static final C1:Lj9/d;

.field public static D1:Lr9/g;

.field public static E1:Lq9/e;

.field public static final Z:Ljava/lang/String;

.field public static final x1:Ljava/lang/String;

.field public static final y1:Ljava/lang/String;

.field public static final z1:Ljava/lang/String;


# instance fields
.field public final X:Lj9/j;

.field public Y:Lj9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/b;->Z:Ljava/lang/String;

    const/16 v0, 0xbb

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/b;->x1:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/b;->y1:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/b;->z1:Ljava/lang/String;

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/b;->A1:Ljava/lang/String;

    new-instance v0, Lj9/c;

    invoke-direct {v0}, Lj9/c;-><init>()V

    sput-object v0, Lj9/b;->B1:Lj9/c;

    new-instance v0, Lj9/d;

    invoke-direct {v0}, Lj9/d;-><init>()V

    sput-object v0, Lj9/b;->C1:Lj9/d;

    return-void
.end method

.method public constructor <init>(Lj9/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/b;->X:Lj9/j;

    .line 5
    .line 6
    invoke-interface {p0}, Lj9/f;->m()Lj9/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lj9/f;->m()Lj9/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v2, Lj9/h0;->G1:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lj9/h;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj9/h;->n()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v0}, Lp/h;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lj9/a1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lj9/a1;-><init>(Lk9/m;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static U()Lr9/g;
    .locals 2

    sget-object v0, Lj9/b;->D1:Lr9/g;

    if-nez v0, :cond_1

    const-class v0, Lj9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9/b;->D1:Lr9/g;

    if-nez v1, :cond_0

    new-instance v1, Lr9/g;

    invoke-direct {v1}, Lr9/g;-><init>()V

    sput-object v1, Lj9/b;->D1:Lr9/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj9/b;->D1:Lr9/g;

    return-object v0
.end method

.method public static g()Lq9/e;
    .locals 2

    sget-object v0, Lj9/b;->E1:Lq9/e;

    if-nez v0, :cond_1

    const-class v0, Lj9/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj9/b;->E1:Lq9/e;

    if-nez v1, :cond_0

    new-instance v1, Lq9/e;

    invoke-direct {v1}, Lq9/e;-><init>()V

    sput-object v1, Lj9/b;->E1:Lq9/e;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lj9/b;->E1:Lq9/e;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->A()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->C()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->D()Z

    move-result v0

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    invoke-interface {v0}, Lj9/l;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    invoke-interface {v0}, Lk9/m;->K()Z

    move-result v0

    return v0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm9/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final T(Lk9/k;)I
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lm9/l;

    invoke-virtual {v0, p1}, Lm9/l;->T(Lk9/k;)I

    move-result p1

    return p1
.end method

.method public abstract W()Lj9/j;
.end method

.method public abstract b()I
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Lj9/h0;->c0()Z

    move-result v0

    return v0
.end method

.method public abstract e0()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lj9/b;

    .line 11
    .line 12
    iget-object v1, p1, Lj9/b;->Y:Lj9/t0;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Lj9/v;

    .line 16
    .line 17
    iget-object v3, v3, Lj9/b;->Y:Lj9/t0;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    instance-of v4, v1, Lj9/t0;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lj9/t0;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Lj9/t0;->Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Lj9/t0;->X:Lj9/x0;

    .line 38
    .line 39
    iget-object v1, v1, Lj9/t0;->X:Lj9/x0;

    .line 40
    .line 41
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move v2, v0

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Lj9/b;->h0(Lj9/b;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_4
    return v2
.end method

.method public final getCount()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->getCount()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lj9/b;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    invoke-virtual {p1}, Lj9/b;->W()Lj9/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk9/j;

    .line 6
    .line 7
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    return v0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    invoke-interface {v0}, Lk9/k;->t()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj9/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->u()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lj9/b;->W()Lj9/j;

    move-result-object v0

    check-cast v0, Lk9/j;

    invoke-virtual {v0}, Lk9/j;->y()Z

    move-result v0

    return v0
.end method

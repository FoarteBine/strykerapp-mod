.class public final Lj9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/u;
.implements Ljava/lang/Comparable;


# static fields
.field public static final y1:Lj9/x0;


# instance fields
.field public final X:Lj9/x0;

.field public final Y:Ljava/lang/String;

.field public Z:Lj9/m;

.field public x1:Lp9/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj9/u0;

    invoke-direct {v0}, Lj9/u0;-><init>()V

    invoke-virtual {v0}, Lj9/u0;->c()Lj9/x0;

    move-result-object v0

    sput-object v0, Lj9/t0;->y1:Lj9/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp9/l;->v1:Lp9/c;

    iput-object v0, p0, Lj9/t0;->x1:Lp9/l;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj9/t0;->Y:Ljava/lang/String;

    sget-object p1, Lj9/t0;->y1:Lj9/x0;

    iput-object p1, p0, Lj9/t0;->X:Lj9/x0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    invoke-interface {v0}, Lp9/l;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj9/t0;->g()V
    :try_end_0
    .catch Lj9/m; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    invoke-interface {v0}, Lp9/l;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lj9/t0;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lj9/t0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lj9/t0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    .line 20
    .line 21
    iget-object v1, p1, Lj9/t0;->x1:Lp9/l;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp9/l;->b0(Lp9/l;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lj9/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :cond_2
    iget-object v0, p0, Lj9/t0;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lj9/t0;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

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
    instance-of v1, p1, Lj9/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lj9/t0;

    .line 10
    .line 11
    iget-object v1, p1, Lj9/t0;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lj9/t0;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lj9/t0;->X:Lj9/x0;

    .line 22
    .line 23
    iget-object v3, p1, Lj9/t0;->X:Lj9/x0;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lj9/t0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lj9/t0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    .line 41
    .line 42
    iget-object v2, p1, Lj9/t0;->x1:Lp9/l;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lp9/l;->s(Lp9/l;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :try_start_0
    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    .line 56
    .line 57
    iget-object p1, p1, Lj9/t0;->x1:Lp9/l;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lp9/l;->Z(Lp9/l;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Lj9/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lj9/t0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    invoke-interface {v0}, Lp9/l;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj9/t0;->Z:Lj9/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj9/t0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lj9/t0;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_1
    sget-object v0, Lp9/d0;->f:Lp9/d0;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp9/d0;->D(Lj9/t0;)Lp9/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj9/t0;->x1:Lp9/l;
    :try_end_1
    .catch Lj9/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 25
    :goto_1
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iput-object v0, p0, Lj9/t0;->Z:Lj9/m;

    .line 28
    .line 29
    sget-object v1, Lp9/l;->u1:Lp9/c;

    .line 30
    .line 31
    iput-object v1, p0, Lj9/t0;->x1:Lp9/l;

    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lj9/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lj9/t0;->x1:Lp9/l;

    invoke-interface {v0}, Lp9/l;->r()I

    move-result v0
    :try_end_0
    .catch Lj9/y0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    iget-object v0, p0, Lj9/t0;->Y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj9/t0;->Y:Ljava/lang/String;

    return-object v0
.end method

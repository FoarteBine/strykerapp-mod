.class public abstract Lp9/a0;
.super Lp9/t;
.source "SourceFile"


# instance fields
.field public A1:Lj9/y0;

.field public B1:Lj9/s0;

.field public C1:Lj9/v;

.field public D1:Lj9/v;

.field public final synthetic E1:Lp9/c0;

.field public Y:Lj9/h0;

.field public Z:Lj9/h0;

.field public x1:Lj9/h0;

.field public y1:Lj9/y0;

.field public z1:Lj9/y0;


# direct methods
.method public constructor <init>(Lp9/c0;)V
    .locals 0

    iput-object p1, p0, Lp9/a0;->E1:Lp9/c0;

    invoke-direct {p0}, Lp9/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj9/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lp9/t;->X:Lj9/v;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp9/a0;->B1:Lj9/s0;

    .line 6
    .line 7
    iget-object v1, p0, Lp9/a0;->E1:Lp9/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp9/a0;->g()Lj9/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lp9/a0;->Y:Lj9/h0;

    .line 16
    .line 17
    iget-object v3, v1, Lp9/b;->D1:Lp9/n;

    .line 18
    .line 19
    iget-object v3, v3, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, v1, Lp9/c0;->O1:Lj9/u;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lj9/w;->z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v2, v1, Lj9/t0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lj9/t0;

    .line 35
    .line 36
    iput-object v1, v0, Lj9/b;->Y:Lj9/t0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lp9/a0;->g()Lj9/w;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lp9/a0;->Y:Lj9/h0;

    .line 44
    .line 45
    iget-object v0, v1, Lp9/b;->D1:Lp9/n;

    .line 46
    .line 47
    iget-object v4, v0, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v5, v1, Lp9/c0;->O1:Lj9/u;

    .line 50
    .line 51
    iget-object v6, p0, Lp9/a0;->C1:Lj9/v;

    .line 52
    .line 53
    iget-object v7, p0, Lp9/a0;->D1:Lj9/v;

    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Lj9/h;->a(Lj9/h0;Ljava/lang/CharSequence;Lj9/u;Lj9/v;Lj9/v;)Lj9/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    :goto_0
    check-cast v0, Lj9/v;

    .line 60
    .line 61
    iput-object v0, p0, Lp9/t;->X:Lj9/v;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lp9/t;->X:Lj9/v;

    .line 64
    .line 65
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/a0;->g()Lj9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp9/a0;->Z:Lj9/h0;

    .line 6
    .line 7
    iget-object v2, p0, Lp9/a0;->E1:Lp9/c0;

    .line 8
    .line 9
    iget-object v3, v2, Lp9/b;->D1:Lp9/n;

    .line 10
    .line 11
    iget-object v3, v3, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lj9/w;->z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp9/a0;->C1:Lj9/v;

    .line 21
    .line 22
    iget-object v1, p0, Lp9/a0;->x1:Lj9/h0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lp9/a0;->g()Lj9/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lp9/a0;->x1:Lj9/h0;

    .line 32
    .line 33
    iget-object v2, v2, Lp9/b;->D1:Lp9/n;

    .line 34
    .line 35
    iget-object v2, v2, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj9/w;->z(Lj9/h0;Ljava/lang/CharSequence;)Lj9/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lp9/a0;->D1:Lj9/v;

    .line 45
    .line 46
    iget-object v1, p0, Lp9/a0;->C1:Lj9/v;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lj9/v;->o0(Lj9/v;)Lj9/s0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lp9/a0;->B1:Lj9/s0;

    .line 53
    .line 54
    return-void
.end method

.method public abstract g()Lj9/w;
.end method

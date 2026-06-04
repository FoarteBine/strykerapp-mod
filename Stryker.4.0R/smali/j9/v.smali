.class public abstract Lj9/v;
.super Lj9/b;
.source "SourceFile"

# interfaces
.implements Lj9/j0;
.implements Lk9/a;


# static fields
.field public static final synthetic F1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo6/b;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo6/b;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lj9/h0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/b;-><init>(Lj9/j;)V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 2

    invoke-virtual {p0}, Lj9/v;->d0()I

    move-result v0

    sget v1, Lj9/i0;->J1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public final X()I
    .locals 1

    invoke-virtual {p0}, Lj9/v;->d0()I

    move-result v0

    invoke-static {v0}, Lj9/i0;->K0(I)I

    move-result v0

    return v0
.end method

.method public final d0()I
    .locals 1

    invoke-virtual {p0}, Lj9/v;->k0()Lj9/h0;

    move-result-object v0

    invoke-interface {v0}, Lj9/j0;->d0()I

    move-result v0

    return v0
.end method

.method public final i0()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9/v;->k0()Lj9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj9/h0;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lj9/h0;->F1:Lx1/i;

    .line 12
    .line 13
    iget-object v1, v1, Lx1/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lj9/h0;->w0()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lk9/j;->A1:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, v0, Lj9/h0;->F1:Lx1/i;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v0, Lx1/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_3
    return-object v1
.end method

.method public abstract j0()Lj9/v;
.end method

.method public abstract k0()Lj9/h0;
.end method

.method public abstract l0()Lq9/a;
.end method

.method public abstract m0()Lr9/c;
.end method

.method public abstract n0()Lj9/s0;
.end method

.method public abstract o0(Lj9/v;)Lj9/s0;
.end method

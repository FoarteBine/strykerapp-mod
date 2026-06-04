.class public final Lq9/e;
.super Lj9/x;
.source "SourceFile"


# static fields
.field public static final C1:[Lq9/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lq9/s;

    sput-object v0, Lq9/e;->C1:[Lq9/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lq9/a;

    invoke-direct {p0, v0}, Lj9/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final E()Lj9/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lj9/x;->B1:Lj9/w;

    .line 2
    .line 3
    check-cast v0, Lq9/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq9/d;->j0(I)Lq9/s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v3}, Lq9/d;->m0(I)[Lq9/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x7f

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lq9/d;->j0(I)Lq9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lq9/d;->j0(I)Lq9/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v3, v2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lq9/d;->e0([Lq9/s;)Lq9/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final P()Lj9/w;
    .locals 1

    iget-object v0, p0, Lj9/x;->B1:Lj9/w;

    check-cast v0, Lq9/d;

    return-object v0
.end method

.method public final d0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0()Lj9/k0;
    .locals 2

    new-instance v0, Lj9/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj9/k0;-><init>(I)V

    return-object v0
.end method

.method public final i0()Lq9/b;
    .locals 2

    new-instance v0, Lq9/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/b;-><init>(I)V

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final z()Lj9/w;
    .locals 1

    new-instance v0, Lq9/d;

    invoke-direct {v0, p0}, Lq9/d;-><init>(Lq9/e;)V

    return-object v0
.end method

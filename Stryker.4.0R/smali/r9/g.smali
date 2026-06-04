.class public final Lr9/g;
.super Lj9/x;
.source "SourceFile"


# static fields
.field public static final C1:[Lr9/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr9/y;

    sput-object v0, Lr9/g;->C1:[Lr9/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lr9/c;

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
    check-cast v0, Lr9/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr9/f;->l0(I)Lr9/y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v3}, Lr9/f;->o0(I)[Lr9/y;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lr9/f;->l0(I)Lr9/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v1, v3, v2

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lr9/f;->h0([Lr9/y;)Lr9/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final P()Lj9/w;
    .locals 1

    iget-object v0, p0, Lj9/x;->B1:Lj9/w;

    check-cast v0, Lr9/f;

    return-object v0
.end method

.method public final d0()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h0()Lj9/k0;
    .locals 2

    new-instance v0, Lj9/k0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj9/k0;-><init>(I)V

    return-object v0
.end method

.method public final i0()Lq9/b;
    .locals 2

    new-instance v0, Lq9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq9/b;-><init>(I)V

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final z()Lj9/w;
    .locals 1

    new-instance v0, Lr9/f;

    invoke-direct {v0, p0}, Lr9/f;-><init>(Lr9/g;)V

    return-object v0
.end method

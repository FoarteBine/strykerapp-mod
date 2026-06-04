.class public final enum Lab/u0;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lab/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lab/m0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lab/a;->s()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lab/c3;->z1:Lab/y2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lab/m0;->e()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lab/c3;->L1:Lab/v0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p2, "<!"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lab/c3;->N1:Lab/y0;

    .line 47
    .line 48
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 49
    .line 50
    return-void
.end method

.class public final enum Lab/c1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscapedDashDash"

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lab/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 11
    .line 12
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Lab/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v0, Lab/c3;->P1:Lab/a1;

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x2d

    .line 24
    .line 25
    if-eq p2, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x3c

    .line 28
    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3e

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lab/c3;->z1:Lab/y2;

    .line 40
    .line 41
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p2, Lab/c3;->S1:Lab/d1;

    .line 45
    .line 46
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 54
    .line 55
    .line 56
    const p2, 0xfffd

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 63
    .line 64
    :goto_1
    return-void
.end method

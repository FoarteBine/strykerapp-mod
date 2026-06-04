.class public final enum Lab/k1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDashDash"

    const/16 v1, 0x1e

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
    move-result p2

    .line 5
    sget-object v0, Lab/c3;->W1:Lab/h1;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lab/c3;->z1:Lab/y2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lab/c3;->Z1:Lab/l1;

    .line 43
    .line 44
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 52
    .line 53
    .line 54
    const p2, 0xfffd

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 61
    .line 62
    :goto_2
    return-void
.end method

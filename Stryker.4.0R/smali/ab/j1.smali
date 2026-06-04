.class public final enum Lab/j1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedDash"

    const/16 v1, 0x1d

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
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xffff

    .line 18
    .line 19
    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lab/c3;->Z1:Lab/l1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lab/c3;->Y1:Lab/k1;

    .line 39
    .line 40
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 44
    .line 45
    .line 46
    const p2, 0xfffd

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 53
    .line 54
    :goto_2
    return-void
.end method

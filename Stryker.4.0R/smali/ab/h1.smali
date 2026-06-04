.class public final enum Lab/h1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscaped"

    const/16 v1, 0x1c

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lab/a;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lab/a;->h([C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 38
    .line 39
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v0}, Lab/m0;->f(C)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lab/c3;->Z1:Lab/l1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Lab/m0;->f(C)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lab/c3;->X1:Lab/j1;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lab/a;->a()V

    .line 61
    .line 62
    .line 63
    const p2, 0xfffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method

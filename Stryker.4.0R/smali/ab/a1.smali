.class public final enum Lab/a1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

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
    invoke-virtual {p2}, Lab/a;->j()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x3c

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lab/a;->h([C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Lab/c3;->S1:Lab/d1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Lab/m0;->f(C)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lab/c3;->Q1:Lab/b1;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lab/a;->a()V

    .line 59
    .line 60
    .line 61
    const p2, 0xfffd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method

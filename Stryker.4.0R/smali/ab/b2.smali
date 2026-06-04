.class public final enum Lab/b2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Comment"

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lab/a;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lab/m0;->n:Lab/f0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const v2, 0xffff

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [C

    .line 20
    .line 21
    fill-array-data p1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lab/a;->h([C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lab/f0;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lab/m0;->i()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 39
    .line 40
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lab/c3;->p2:Lab/c2;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lab/a;->a()V

    .line 53
    .line 54
    .line 55
    const p1, 0xfffd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lab/f0;->z(C)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method

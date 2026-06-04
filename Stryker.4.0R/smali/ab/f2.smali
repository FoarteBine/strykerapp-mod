.class public final enum Lab/f2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndBang"

    const/16 v1, 0x31

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lab/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Lab/c3;->o2:Lab/b2;

    .line 6
    .line 7
    iget-object v1, p1, Lab/m0;->n:Lab/f0;

    .line 8
    .line 9
    const-string v2, "--!"

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    if-eq p2, v3, :cond_2

    .line 16
    .line 17
    sget-object v3, Lab/c3;->X:Lab/x0;

    .line 18
    .line 19
    const/16 v4, 0x3e

    .line 20
    .line 21
    if-eq p2, v4, :cond_1

    .line 22
    .line 23
    const v4, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq p2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lab/f0;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lab/m0;->i()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p1, Lab/m0;->c:Lab/c3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lab/f0;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lab/c3;->p2:Lab/c2;

    .line 48
    .line 49
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lab/f0;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const p2, 0xfffd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 65
    .line 66
    :goto_1
    return-void
.end method

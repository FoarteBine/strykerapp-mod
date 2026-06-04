.class public final enum Lab/c2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentEndDash"

    const/16 v1, 0x2f

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 4

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
    const/16 v2, 0x2d

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    if-eq p2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lab/f0;->z(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lab/m0;->i()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 34
    .line 35
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p2, Lab/c3;->q2:Lab/d2;

    .line 39
    .line 40
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lab/f0;->z(C)V

    .line 47
    .line 48
    .line 49
    const p2, 0xfffd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.class public final enum Lab/a2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CommentStartDash"

    const/16 v1, 0x2d

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
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    sget-object v2, Lab/c3;->X:Lab/x0;

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq p2, v3, :cond_1

    .line 20
    .line 21
    const v3, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Lab/m0;->i()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object p2, Lab/c3;->n2:Lab/a2;

    .line 44
    .line 45
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 49
    .line 50
    .line 51
    const p2, 0xfffd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lab/f0;->z(C)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 58
    .line 59
    :goto_2
    return-void
.end method

.class public final enum Lab/w1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lab/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lab/c3;->X:Lab/x0;

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lab/a;->s()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lab/c3;->b2:Lab/n1;

    .line 23
    .line 24
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lab/m0;->i:Lab/k0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p2, Lab/k0;->D1:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 40
    .line 41
    :goto_1
    return-void
.end method

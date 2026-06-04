.class public final enum Lab/b3;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

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
    sget-object v1, Lab/c3;->X:Lab/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "</"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lab/a;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lab/m0;->d(Z)Lab/k0;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lab/c3;->D1:Lab/n0;

    .line 31
    .line 32
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lab/a;->n(C)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lab/m0;->a(Lab/c3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p2, p1, Lab/m0;->n:Lab/f0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lab/f0;->v()Li0/h;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lab/c3;->k2:Lab/x1;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

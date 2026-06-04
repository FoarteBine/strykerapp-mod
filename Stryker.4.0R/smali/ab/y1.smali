.class public final enum Lab/y1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lab/m0;->n:Lab/f0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lab/f0;->v()Li0/h;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lab/c3;->m2:Lab/z1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "DOCTYPE"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lab/a;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lab/c3;->s2:Lab/g2;

    .line 26
    .line 27
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "[CDATA["

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lab/a;->l(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lab/m0;->e()V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lab/c3;->I2:Lab/x2;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lab/f0;->v()Li0/h;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lab/c3;->k2:Lab/x1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.class public final enum Lab/t1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Rcdata"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    invoke-virtual {p2}, Lab/a;->j()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x26

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lab/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Lab/h0;

    invoke-direct {p2}, Lab/h0;-><init>()V

    invoke-virtual {p1, p2}, Lab/m0;->g(Li0/h;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lab/c3;->E1:Lab/o0;

    goto :goto_0

    :cond_2
    sget-object p2, Lab/c3;->x1:Lab/e2;

    :goto_0
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    invoke-virtual {p2}, Lab/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    :goto_1
    return-void
.end method

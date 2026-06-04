.class public final enum Lab/z2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    invoke-virtual {p2}, Lab/a;->j()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lab/a;->g(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lab/h0;

    invoke-direct {p2}, Lab/h0;-><init>()V

    invoke-virtual {p1, p2}, Lab/m0;->g(Li0/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    invoke-virtual {p2}, Lab/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lab/m0;->f(C)V

    :goto_0
    return-void
.end method

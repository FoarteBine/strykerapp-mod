.class public final enum Lab/x1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lab/a;->s()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lab/a;->g(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lab/m0;->n:Lab/f0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lab/f0;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lab/a;->d()C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lab/m0;->i()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 30
    .line 31
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

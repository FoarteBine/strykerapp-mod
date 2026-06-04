.class public final enum Lab/v2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterDoctypeSystemIdentifier"

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lab/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 26
    .line 27
    const/16 v1, 0x3e

    .line 28
    .line 29
    if-eq p2, v1, :cond_1

    .line 30
    .line 31
    const v1, 0xffff

    .line 32
    .line 33
    .line 34
    if-eq p2, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lab/c3;->H2:Lab/w2;

    .line 40
    .line 41
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lab/m0;->m:Lab/g0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p2, Lab/g0;->A1:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

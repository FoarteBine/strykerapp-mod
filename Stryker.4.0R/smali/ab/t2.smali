.class public final enum Lab/t2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DoctypeSystemIdentifier_doubleQuoted"

    const/16 v1, 0x3e

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
    move-result p2

    .line 5
    iget-object v0, p1, Lab/m0;->m:Lab/g0;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lab/c3;->X:Lab/x0;

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lab/g0;->z1:Ljava/lang/StringBuilder;

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
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, v0, Lab/g0;->A1:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p2, Lab/c3;->G2:Lab/v2;

    .line 44
    .line 45
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lab/g0;->z1:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_1
    return-void
.end method

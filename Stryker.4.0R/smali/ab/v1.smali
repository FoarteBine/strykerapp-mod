.class public final enum Lab/v1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

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
    move-result v0

    .line 5
    sget-object v1, Lab/c3;->b2:Lab/n1;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0x2f

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lab/c3;->X:Lab/x0;

    .line 32
    .line 33
    const/16 v3, 0x3e

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const v3, 0xffff

    .line 38
    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lab/a;->s()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v2, p1, Lab/m0;->c:Lab/c3;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lab/c3;->j2:Lab/w1;

    .line 62
    .line 63
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 67
    .line 68
    :goto_1
    return-void
.end method

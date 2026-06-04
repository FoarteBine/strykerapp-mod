.class public final enum Lab/w2;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BogusDoctype"

    const/16 v1, 0x41

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
    sget-object v0, Lab/c3;->X:Lab/x0;

    .line 6
    .line 7
    const/16 v1, 0x3e

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lab/m0;->j()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

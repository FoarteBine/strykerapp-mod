.class public final enum Lab/l1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataDoubleEscapedLessthanSign"

    const/16 v1, 0x1f

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->n(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lab/m0;->f(C)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lab/m0;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lab/c3;->a2:Lab/m1;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lab/c3;->W1:Lab/h1;

    .line 22
    .line 23
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

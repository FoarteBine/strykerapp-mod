.class public final enum Lab/v0;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ScriptDataEndTagOpen"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 2

    .line 1
    sget-object v0, Lab/c3;->M1:Lab/w0;

    .line 2
    .line 3
    sget-object v1, Lab/c3;->z1:Lab/y2;

    .line 4
    .line 5
    invoke-virtual {p2}, Lab/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lab/m0;->d(Z)Lab/k0;

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lab/m0;->c:Lab/c3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "</"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lab/m0;->c:Lab/c3;

    .line 24
    .line 25
    :goto_0
    return-void
.end method

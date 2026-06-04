.class public final enum Lab/i1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CharacterReferenceInData"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 4

    .line 1
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lab/m0;->c(Ljava/lang/Character;Z)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lab/m0;->f(C)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 27
    .line 28
    return-void
.end method

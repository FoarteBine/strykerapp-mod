.class public final Lza/d;
.super Lza/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lza/m;-><init>()V

    iput-object p1, p0, Lza/m;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lza/n;->h()Lza/n;

    move-result-object v0

    check-cast v0, Lza/d;

    return-object v0
.end method

.method public final h()Lza/n;
    .locals 1

    invoke-super {p0}, Lza/n;->h()Lza/n;

    move-result-object v0

    check-cast v0, Lza/d;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public final r(Ljava/lang/Appendable;ILza/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lza/f;->y1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lza/n;->Y:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 10
    .line 11
    instance-of v1, v0, Lza/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lza/i;

    .line 16
    .line 17
    iget-object v0, v0, Lza/i;->Z:Lab/c0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lab/c0;->x1:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2, p3}, Lza/n;->n(Ljava/lang/Appendable;ILza/f;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-string p2, "<!--"

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lza/m;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "-->"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s(Ljava/lang/Appendable;ILza/f;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lza/n;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lza/e;
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

    check-cast v0, Lza/e;

    return-object v0
.end method

.method public final h()Lza/n;
    .locals 1

    invoke-super {p0}, Lza/n;->h()Lza/n;

    move-result-object v0

    check-cast v0, Lza/e;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "#data"

    return-object v0
.end method

.method public final r(Ljava/lang/Appendable;ILza/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lza/m;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
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

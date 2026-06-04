.class public final Lza/c;
.super Lza/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lza/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lza/p;->z()Lza/p;

    move-result-object v0

    check-cast v0, Lza/c;

    return-object v0
.end method

.method public final h()Lza/n;
    .locals 1

    invoke-super {p0}, Lza/p;->z()Lza/p;

    move-result-object v0

    check-cast v0, Lza/c;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method

.method public final r(Ljava/lang/Appendable;ILza/f;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lza/m;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/Appendable;ILza/f;)V
    .locals 0

    :try_start_0
    const-string p2, "]]>"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/fragment/app/s;

    invoke-direct {p2, p1}, Landroidx/fragment/app/s;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z()Lza/p;
    .locals 1

    invoke-super {p0}, Lza/p;->z()Lza/p;

    move-result-object v0

    check-cast v0, Lza/c;

    return-object v0
.end method

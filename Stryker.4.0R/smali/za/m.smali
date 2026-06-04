.class public abstract Lza/m;
.super Lza/n;
.source "SourceFile"


# static fields
.field public static final x1:Ljava/util/List;


# instance fields
.field public Z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lza/m;->x1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lza/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lza/m;->y()V

    invoke-super {p0, p1}, Lza/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lt9/a;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v0, Lza/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lza/n;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lza/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lza/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "#doctype"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lza/m;->y()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lza/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final d()Lza/b;
    .locals 1

    invoke-virtual {p0}, Lza/m;->y()V

    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    check-cast v0, Lza/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lza/n;->X:Lza/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lza/n;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lza/n;)Lza/n;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lza/n;->i(Lza/n;)Lza/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lza/m;

    .line 6
    .line 7
    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lza/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lza/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lza/b;->e()Lza/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lza/m;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final j()Lza/n;
    .locals 0

    return-object p0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    sget-object v0, Lza/m;->x1:Ljava/util/List;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lza/m;->y()V

    invoke-super {p0, p1}, Lza/n;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    instance-of v0, v0, Lza/b;

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lza/n;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lza/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lza/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lza/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lza/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lza/m;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lza/n;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lza/b;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

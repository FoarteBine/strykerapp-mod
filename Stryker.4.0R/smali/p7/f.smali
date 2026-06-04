.class public abstract Lp7/f;
.super Lp7/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/e;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public abstract k(ILjava/lang/StringBuilder;)V
.end method

.method public abstract l(I)I
.end method

.method public final m(IILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp7/n;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p3}, Lp7/f;->k(ILjava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp7/f;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x5

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    div-int v1, p1, p2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    div-int/lit8 p2, p2, 0xa

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

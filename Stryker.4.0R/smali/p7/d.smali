.class public abstract Lp7/d;
.super Lp7/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/f;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/a;

    .line 4
    .line 5
    iget v0, v0, Le7/a;->Y:I

    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Lp7/e;->i(ILjava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2, v0}, Lp7/f;->m(IILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, La7/h;->Z:La7/h;

    .line 33
    .line 34
    throw v0
.end method

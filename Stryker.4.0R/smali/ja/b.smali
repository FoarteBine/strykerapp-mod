.class public abstract Lja/b;
.super Lv9/a;
.source "SourceFile"

# interfaces
.implements Lv9/f;


# static fields
.field public static final X:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lja/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja/b;->X:Lja/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lw2/l;->K1:Lw2/l;

    invoke-direct {p0, v0}, Lv9/a;-><init>(Lv9/h;)V

    return-void
.end method


# virtual methods
.method public abstract f(Lv9/i;Ljava/lang/Runnable;)V
.end method

.method public g()Z
    .locals 1

    instance-of v0, p0, Lja/n;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final get(Lv9/h;)Lv9/g;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lv9/b;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lv9/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv9/a;->getKey()Lv9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lv9/b;->Y:Lv9/h;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lv9/b;->X:Lba/l;

    .line 32
    .line 33
    check-cast p1, Landroidx/lifecycle/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv9/g;

    .line 40
    .line 41
    instance-of v0, p1, Lv9/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lw2/l;->K1:Lw2/l;

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_2
    return-object p1
.end method

.method public final minusKey(Lv9/h;)Lv9/i;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lv9/b;

    .line 7
    .line 8
    sget-object v2, Lv9/j;->X:Lv9/j;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lv9/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lv9/a;->getKey()Lv9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lv9/b;->Y:Lv9/h;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lv9/b;->X:Lba/l;

    .line 34
    .line 35
    check-cast p1, Landroidx/lifecycle/d0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lv9/g;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Lw2/l;->K1:Lw2/l;

    .line 47
    .line 48
    if-ne v0, p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, p0

    .line 52
    :goto_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

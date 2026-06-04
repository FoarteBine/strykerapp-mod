.class public final Lha/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv9/e;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Iterator;

.field public x1:Lv9/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lha/c;->X:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lha/c;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Lk0/a1;Lv9/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/a1;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lt9/g;->a:Lt9/g;

    .line 10
    .line 11
    sget-object v2, Lw9/a;->X:Lw9/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lha/c;->Z:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lha/c;->X:I

    .line 21
    .line 22
    iput-object p2, p0, Lha/c;->x1:Lv9/e;

    .line 23
    .line 24
    const-string p1, "frame"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    :cond_1
    return-object v1
.end method

.method public final f()Lv9/i;
    .locals 1

    sget-object v0, Lv9/j;->X:Lv9/j;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lha/c;->X:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lha/c;->X:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lha/c;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lha/c;->Z:Ljava/util/Iterator;

    invoke-static {v0}, Lt9/a;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lha/c;->X:I

    return v3

    :cond_3
    iput-object v1, p0, Lha/c;->Z:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lha/c;->X:I

    iget-object v0, p0, Lha/c;->x1:Lv9/e;

    invoke-static {v0}, Lt9/a;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lha/c;->x1:Lv9/e;

    sget-object v1, Lt9/g;->a:Lt9/g;

    invoke-interface {v0, v1}, Lv9/e;->g(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lha/c;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lha/c;->X:I

    .line 16
    .line 17
    iget-object v0, p0, Lha/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lha/c;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lha/c;->a()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Lha/c;->X:I

    .line 29
    .line 30
    iget-object v0, p0, Lha/c;->Z:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, Lt9/a;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lha/c;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lha/c;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lk9/o;
.super Lk9/e;
.source "SourceFile"

# interfaces
.implements Lo9/b;


# direct methods
.method public constructor <init>(Lj9/f;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V

    return-void
.end method

.method public constructor <init>(Lj9/f;Ljava/util/function/Predicate;Lk9/h;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    return-void
.end method


# virtual methods
.method public final b(Lk9/a;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Lk9/e;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lj9/f;

    .line 3
    .line 4
    new-instance p1, Lk9/o;

    .line 5
    .line 6
    iget-object v2, p0, Lk9/e;->q:Ljava/util/function/Predicate;

    .line 7
    .line 8
    iget-object v3, p0, Lk9/e;->j:Lk9/h;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lk9/o;-><init>(Lj9/f;Ljava/util/function/Predicate;Lk9/h;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final i()Lk9/e;
    .locals 1

    invoke-super {p0}, Lk9/e;->i()Lk9/e;

    move-result-object v0

    check-cast v0, Lk9/o;

    return-object v0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lk9/e;->i()Lk9/e;

    move-result-object v0

    check-cast v0, Lk9/o;

    return-object v0
.end method

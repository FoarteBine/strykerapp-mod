.class public final Lj9/b0;
.super Lk9/e;
.source "SourceFile"

# interfaces
.implements Lj9/r0;


# instance fields
.field public final s:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lk9/a;Ljava/util/function/Predicate;Lj9/q0;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    move-object v1, p2

    iput-object v1, v0, Lj9/b0;->s:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lk9/a;Lq9/t;Lq9/u;Lj9/k0;Lr9/i;Lq9/v;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V

    iput-object p2, p0, Lj9/b0;->s:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Lk9/a;Lq9/t;Lq9/u;Lq9/v;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lk9/e;-><init>(Lk9/a;Ljava/util/function/Predicate;Lk9/h;Ljava/util/function/Function;Lr9/i;Ljava/util/function/ToLongFunction;)V

    iput-object p2, p0, Lj9/b0;->s:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final b(Lk9/a;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Lk9/e;
    .locals 9

    new-instance v8, Lj9/b0;

    iget-object v2, p0, Lj9/b0;->s:Ljava/util/function/Predicate;

    iget-object v0, p0, Lk9/e;->j:Lk9/h;

    move-object v3, v0

    check-cast v3, Lj9/q0;

    move-object v0, v8

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lj9/b0;-><init>(Lk9/a;Ljava/util/function/Predicate;Lj9/q0;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    return-object v8
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lj9/b0;->s:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

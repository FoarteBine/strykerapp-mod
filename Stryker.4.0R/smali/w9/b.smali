.class public final Lw9/b;
.super Lx9/c;
.source "SourceFile"


# instance fields
.field public Y:I

.field public final synthetic Z:Lba/p;

.field public final synthetic x1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha/c;Lha/c;Lba/p;)V
    .locals 0

    iput-object p3, p0, Lw9/b;->Z:Lba/p;

    iput-object p1, p0, Lw9/b;->x1:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lx9/c;-><init>(Lv9/e;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw9/b;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lw9/b;->Y:I

    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v1, p0, Lw9/b;->Y:I

    invoke-static {p1}, Ll5/f;->z(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    iget-object v0, p0, Lw9/b;->Z:Lba/p;

    invoke-static {p1, v0}, Lt9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lf9/o;->b(Lba/p;)V

    iget-object p1, p0, Lw9/b;->x1:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lba/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

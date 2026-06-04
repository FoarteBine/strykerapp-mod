.class public final Lk3/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk3/l4;


# direct methods
.method public constructor <init>(Lk3/l4;Lk3/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk3/i4;->a:Lk3/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/i4;->a:Lk3/l4;

    .line 2
    .line 3
    iget-object v1, v0, Lk3/l4;->a:Lk3/h6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk3/h6;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lk3/l4;->a:Lk3/h6;

    .line 9
    .line 10
    iget-object v0, v0, Lk3/h6;->B1:Lk3/n3;

    .line 11
    .line 12
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Li0/h;->y()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call on client side"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

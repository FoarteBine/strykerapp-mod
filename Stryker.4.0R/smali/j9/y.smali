.class public final synthetic Lj9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lj9/f0;

.field public final synthetic b:Lj9/h0;


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lj9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/y;->a:Lj9/f0;

    iput-object p2, p0, Lj9/y;->b:Lj9/h0;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj9/y;->a:Lj9/f0;

    iget-object v1, p0, Lj9/y;->b:Lj9/h0;

    invoke-interface {v0, p1, v1}, Lj9/f0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/i0;

    return-object p1
.end method

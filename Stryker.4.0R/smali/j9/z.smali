.class public final synthetic Lj9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lj9/f0;

.field public final synthetic b:Lj9/h0;


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lj9/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/z;->a:Lj9/f0;

    iput-object p2, p0, Lj9/z;->b:Lj9/h0;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/z;->a:Lj9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/z;->b:Lj9/h0;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lj9/f0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj9/i0;

    .line 10
    .line 11
    iget p1, p1, Lj9/i0;->H1:I

    .line 12
    .line 13
    return p1
.end method

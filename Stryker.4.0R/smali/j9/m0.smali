.class public final synthetic Lj9/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lj9/f0;

.field public final synthetic e:Lj9/i0;


# direct methods
.method public synthetic constructor <init>([ZILj9/p0;Lj9/f0;Lj9/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/m0;->a:[Z

    iput p2, p0, Lj9/m0;->b:I

    iput-object p3, p0, Lj9/m0;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lj9/m0;->d:Lj9/f0;

    iput-object p5, p0, Lj9/m0;->e:Lj9/i0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj9/m0;->a:[Z

    iget v1, p0, Lj9/m0;->b:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/m0;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/m0;->d:Lj9/f0;

    iget-object v2, p0, Lj9/m0;->e:Lj9/i0;

    invoke-interface {v0, v1, v2}, Lj9/f0;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    return-object v0
.end method

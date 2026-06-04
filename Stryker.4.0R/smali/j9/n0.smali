.class public final synthetic Lj9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/function/Supplier;

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ILj9/m0;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/n0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lj9/n0;->b:I

    iput-object p3, p0, Lj9/n0;->c:Ljava/util/function/Supplier;

    iput-object p4, p0, Lj9/n0;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lj9/n0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lj9/n0;->c:Ljava/util/function/Supplier;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj9/n0;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    return-object v0
.end method

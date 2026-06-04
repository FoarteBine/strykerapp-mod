.class public final Lj1/k;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Lj1/l;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/util/ArrayList;

.field public final synthetic y1:Ljava/lang/Object;

.field public final synthetic z1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj1/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lj1/k;->A1:Lj1/l;

    iput-object p2, p0, Lj1/k;->X:Ljava/lang/Object;

    iput-object p3, p0, Lj1/k;->Y:Ljava/util/ArrayList;

    iput-object p4, p0, Lj1/k;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lj1/k;->x1:Ljava/util/ArrayList;

    iput-object p6, p0, Lj1/k;->y1:Ljava/lang/Object;

    iput-object p7, p0, Lj1/k;->z1:Ljava/util/ArrayList;

    invoke-direct {p0}, Lj1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lj1/k;->A1:Lj1/l;

    iget-object v2, p0, Lj1/k;->X:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lj1/k;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lj1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, Lj1/k;->Z:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lj1/k;->x1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lj1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, p0, Lj1/k;->y1:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lj1/k;->z1:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lj1/l;->u(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final b(Lj1/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    return-void
.end method

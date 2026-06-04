.class public final Lj1/g;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj1/g;->X:I

    iput-object p1, p0, Lj1/g;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lj1/g;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Lj1/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj1/p;)V
    .locals 3

    .line 1
    iget v0, p0, Lj1/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lj1/g;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ln/b;

    .line 10
    .line 11
    iget-object v0, p0, Lj1/g;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj1/r;

    .line 14
    .line 15
    iget-object v0, v0, Lj1/r;->Y:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    sget-object v0, Lj1/x;->a:Lj1/b0;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lj1/y;->r(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    check-cast v1, Lj1/p;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj1/p;->z()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

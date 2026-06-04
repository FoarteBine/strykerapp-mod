.class public final synthetic Li8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc8/c;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lc8/c;II)V
    .locals 0

    iput p3, p0, Li8/m;->X:I

    iput-object p1, p0, Li8/m;->Y:Lc8/c;

    iput p2, p0, Li8/m;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Li8/m;->X:I

    .line 2
    .line 3
    iget v0, p0, Li8/m;->Z:I

    .line 4
    .line 5
    iget-object v1, p0, Li8/m;->Y:Lc8/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lh8/g;

    .line 18
    .line 19
    iget-object p1, p1, Lh8/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lc8/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, v1, Lc8/c;->h:Lf9/m;

    .line 26
    .line 27
    const-string v2, "read"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lf9/m;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh8/g;

    .line 40
    .line 41
    iget v4, v4, Lh8/g;->n:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lf9/m;->T(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lh8/g;

    .line 60
    .line 61
    iget-object p1, p1, Lh8/g;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lc8/c;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    iget-object p1, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lh8/g;

    .line 74
    .line 75
    iget-object p1, p1, Lh8/g;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lc8/c;->j(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

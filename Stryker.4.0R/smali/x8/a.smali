.class public final synthetic Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnet/cachapa/expandablelayout/ExpandableLayout;

.field public final synthetic Z:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;Landroid/widget/ImageView;I)V
    .locals 0

    iput p3, p0, Lx8/a;->X:I

    iput-object p1, p0, Lx8/a;->Y:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput-object p2, p0, Lx8/a;->Z:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lx8/a;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x43340000    # 180.0f

    .line 7
    .line 8
    iget-object v4, p0, Lx8/a;->Z:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v5, p0, Lx8/a;->Y:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    sget v1, Lx8/b;->t2:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    sget v1, La9/i;->J2:I

    .line 48
    .line 49
    invoke-virtual {v5}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v2, v3

    .line 61
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lnet/cachapa/expandablelayout/ExpandableLayout;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {v5, v0}, Lnet/cachapa/expandablelayout/ExpandableLayout;->b(Z)V

    .line 75
    .line 76
    .line 77
    :goto_4
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/appcompat/widget/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/e3;->a:I

    iput-object p2, p0, Landroidx/appcompat/widget/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/e3;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/e3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p1, p2, Landroidx/appcompat/widget/SearchView;->U1:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x1

    .line 18
    if-le p3, p4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p2, Landroidx/appcompat/widget/SearchView;->O1:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    new-instance p5, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/appcompat/widget/p4;->a(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p6

    .line 43
    iget-boolean p7, p2, Landroidx/appcompat/widget/SearchView;->j2:Z

    .line 44
    .line 45
    if-eqz p7, :cond_0

    .line 46
    .line 47
    const p7, 0x7f070029

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    const p8, 0x7f07002a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p3, 0x0

    .line 64
    :goto_0
    iget-object p2, p2, Landroidx/appcompat/widget/SearchView;->M1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p6, :cond_1

    .line 74
    .line 75
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    neg-int p6, p6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    add-int/2addr p6, p3

    .line 82
    sub-int p6, p4, p6

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr p1, p6

    .line 94
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr p1, p5

    .line 97
    add-int/2addr p1, p3

    .line 98
    sub-int/2addr p1, p4

    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_2
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

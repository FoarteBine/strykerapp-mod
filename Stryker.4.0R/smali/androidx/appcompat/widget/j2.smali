.class public final Landroidx/appcompat/widget/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/j2;->X:I

    iput-object p2, p0, Landroidx/appcompat/widget/j2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/j2;->X:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/j2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, -0x1

    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroidx/appcompat/widget/p2;

    .line 13
    .line 14
    iget-object p1, p2, Landroidx/appcompat/widget/p2;->Z:Landroidx/appcompat/widget/c2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/c2;->setListSelectionHidden(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/SearchView;->o(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

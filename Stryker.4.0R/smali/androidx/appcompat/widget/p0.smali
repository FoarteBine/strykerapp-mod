.class public final Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public X:Le/j;

.field public Y:Landroid/widget/ListAdapter;

.field public Z:Ljava/lang/CharSequence;

.field public final synthetic x1:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->x1:Landroidx/appcompat/widget/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->X:Le/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->X:Le/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/i0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/p0;->X:Le/j;

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->Z:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->Y:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Le/i;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->x1:Landroidx/appcompat/widget/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/v0;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Le/i;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->Z:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Le/i;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Le/e;

    .line 24
    .line 25
    iput-object v2, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/p0;->Y:Landroid/widget/ListAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, v0, Le/i;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Le/e;

    .line 36
    .line 37
    iput-object v2, v3, Le/e;->q:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    iput-object p0, v3, Le/e;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    iput v1, v3, Le/e;->u:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v3, Le/e;->t:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Le/i;->d()Le/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->X:Le/j;

    .line 51
    .line 52
    iget-object v0, v0, Le/j;->y1:Le/h;

    .line 53
    .line 54
    iget-object v0, v0, Le/h;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroidx/appcompat/widget/n0;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Landroidx/appcompat/widget/n0;->c(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->X:Le/j;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->Z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/p0;->x1:Landroidx/appcompat/widget/v0;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p0;->Y:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p0;->Y:Landroid/widget/ListAdapter;

    return-void
.end method

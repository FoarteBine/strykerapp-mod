.class public final Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final X:Landroid/widget/EditText;

.field public final Y:Z

.field public Z:Landroidx/appcompat/widget/w3;

.field public x1:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j;->X:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/j;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/j;->x1:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/j;->X:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    iget-boolean v1, p0, Lx0/j;->x1:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lx0/j;->Y:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Landroidx/emoji2/text/l;->j:Landroidx/emoji2/text/l;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    if-gt p3, p4, :cond_7

    .line 33
    .line 34
    instance-of p3, p1, Landroid/text/Spannable;

    .line 35
    .line 36
    if-eqz p3, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Landroidx/emoji2/text/l;->b()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eq p3, v2, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-eq p3, p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    check-cast p1, Landroid/text/Spannable;

    .line 55
    .line 56
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    add-int/2addr p4, p2

    .line 61
    invoke-virtual {p3, p2, p4, p1}, Landroidx/emoji2/text/l;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lx0/j;->Z:Landroidx/appcompat/widget/w3;

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    new-instance p2, Landroidx/appcompat/widget/w3;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Landroidx/appcompat/widget/w3;-><init>(Landroid/widget/EditText;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lx0/j;->Z:Landroidx/appcompat/widget/w3;

    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Lx0/j;->Z:Landroidx/appcompat/widget/w3;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->g(Landroidx/emoji2/text/j;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    return-void
.end method

.class public final Ld4/h;
.super Lk0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;IZ)V
    .locals 0

    iput-object p1, p0, Ld4/h;->f:Ld4/i;

    iput p2, p0, Ld4/h;->d:I

    iput-boolean p3, p0, Ld4/h;->e:Z

    invoke-direct {p0}, Lk0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/g;)V
    .locals 9

    .line 1
    iget-object v0, p2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld4/h;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Ld4/h;->f:Ld4/i;

    .line 13
    .line 14
    iget-object v3, v3, Ld4/i;->g:Ld4/q;

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Ld4/q;->y1:Ld4/i;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ld4/i;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v3, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    move v3, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-boolean v7, p0, Ld4/h;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v3 .. v8}, Landroidx/fragment/app/l;->b(IIIIZZ)Landroidx/fragment/app/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ll0/g;->h(Landroidx/fragment/app/l;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

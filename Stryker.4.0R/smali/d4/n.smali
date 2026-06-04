.class public final Ld4/n;
.super Landroidx/recyclerview/widget/i1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Ld4/q;


# direct methods
.method public constructor <init>(Ld4/q;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Ld4/n;->f:Ld4/q;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ll0/g;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i1;->d(Landroid/view/View;Ll0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld4/n;->f:Ld4/q;

    .line 5
    .line 6
    iget-object p1, p1, Ld4/q;->y1:Ld4/i;

    .line 7
    .line 8
    iget-object p1, p1, Ld4/i;->g:Ld4/q;

    .line 9
    .line 10
    iget-object v0, p1, Ld4/q;->Y:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    move v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    iget-object v4, p1, Ld4/q;->y1:Ld4/i;

    .line 26
    .line 27
    invoke-virtual {v4}, Ld4/i;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p1, Ld4/q;->y1:Ld4/i;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ld4/i;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p2, Ll0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

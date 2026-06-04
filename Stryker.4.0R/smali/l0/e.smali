.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Ll0/d;


# direct methods
.method public constructor <init>(Ll0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/e;->a:Ll0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ll0/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ll0/e;

    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    iget-object p1, p1, Ll0/e;->a:Ll0/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/e;->a:Ll0/d;

    .line 2
    .line 3
    check-cast v0, Lf5/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf5/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm4/j;

    .line 8
    .line 9
    iget-object v1, v0, Lm4/j;->e:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    :cond_1
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    iget-object p1, v0, Lm4/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lk0/c0;->s(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

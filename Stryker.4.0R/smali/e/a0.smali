.class public final Le/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final X:Landroid/view/Window$Callback;

.field public Y:Z

.field public Z:Z

.field public x1:Z

.field public final synthetic y1:Le/g0;


# direct methods
.method public constructor <init>(Le/g0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a0;->y1:Le/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Le/a0;->X:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/a0;->Y:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/a0;->Y:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/a0;->Y:Z

    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Le/a0;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/a0;->y1:Le/g0;

    invoke-virtual {v0, p1}, Le/g0;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Le/a0;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le/a0;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Le/a0;->y1:Le/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Le/g0;->C()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Le/g0;->I1:Le/v0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Le/v0;->r:Le/u0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Le/u0;->x1:Li/o;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Li/o;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v4}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    move v0, v4

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Le/g0;->g2:Le/f0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Le/g0;->G(Le/f0;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Le/g0;->g2:Le/f0;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Le/f0;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Le/g0;->g2:Le/f0;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Le/g0;->A(I)Le/f0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Le/g0;->H(Le/f0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Le/g0;->G(Le/f0;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Le/f0;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    move p1, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move p1, v4

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    move v1, v4

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->i(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Le/a0;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/a0;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Li/o;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/a0;->k(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Le/a0;->m()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a0;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a0;->o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/a0;->y1:Le/g0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Le/g0;->C()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Le/g0;->I1:Le/v0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Le/v0;->u:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Le/v0;->u:Z

    .line 24
    .line 25
    iget-object p1, p1, Le/v0;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a0;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/a0;->p(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Le/a0;->y1:Le/g0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Le/g0;->C()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Le/g0;->I1:Le/v0;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Le/v0;->u:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Le/v0;->u:Z

    .line 34
    .line 35
    iget-object p1, p1, Le/v0;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Le/g0;->A(I)Le/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Le/f0;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Le/g0;->t(Le/f0;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->q(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/o;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Le/a0;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Li/o;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/a0;->y1:Le/g0;

    invoke-virtual {v1, v0}, Le/g0;->A(I)Le/f0;

    move-result-object v0

    iget-object v0, v0, Le/f0;->h:Li/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/a0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/a0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Le/a0;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->v(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Le/a0;->w(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    .line 1
    iget-object v0, p0, Le/a0;->y1:Le/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/a0;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lh6/t;

    iget-object v1, v0, Le/g0;->E1:Landroid/content/Context;

    invoke-direct {p2, v1, p1}, Lh6/t;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 4
    iget-object p1, v0, Le/g0;->O1:Lh/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lh/b;->a()V

    :cond_1
    new-instance p1, Le/w;

    invoke-direct {p1, v0, p2}, Le/w;-><init>(Le/g0;Lh6/t;)V

    .line 6
    invoke-virtual {v0}, Le/g0;->C()V

    iget-object v1, v0, Le/g0;->I1:Le/v0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    iget-object v5, v0, Le/g0;->H1:Le/n;

    if-eqz v1, :cond_4

    .line 8
    iget-object v6, v1, Le/v0;->r:Le/u0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Le/u0;->a()V

    :cond_2
    iget-object v6, v1, Le/v0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v6, v1, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v6, Le/u0;

    iget-object v7, v1, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, p1}, Le/u0;-><init>(Le/v0;Landroid/content/Context;Le/w;)V

    .line 9
    iget-object v7, v6, Le/u0;->x1:Li/o;

    invoke-virtual {v7}, Li/o;->w()V

    :try_start_0
    iget-object v8, v6, Le/u0;->y1:Lh/a;

    invoke-interface {v8, v6, v7}, Lh/a;->b(Lh/b;Li/o;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Li/o;->v()V

    if-eqz v8, :cond_3

    .line 10
    iput-object v6, v1, Le/v0;->r:Le/u0;

    invoke-virtual {v6}, Le/u0;->i()V

    iget-object v7, v1, Le/v0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    invoke-virtual {v1, v3}, Le/v0;->e(Z)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 11
    :goto_0
    iput-object v6, v0, Le/g0;->O1:Lh/b;

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v5}, Le/n;->e()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v7}, Li/o;->v()V

    throw p1

    .line 13
    :cond_4
    :goto_1
    iget-object v1, v0, Le/g0;->O1:Lh/b;

    if-nez v1, :cond_14

    .line 14
    iget-object v1, v0, Le/g0;->S1:Lk0/i1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lk0/i1;->b()V

    .line 15
    :cond_5
    iget-object v1, v0, Le/g0;->O1:Lh/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lh/b;->a()V

    :cond_6
    if-eqz v5, :cond_7

    iget-boolean v1, v0, Le/g0;->k2:Z

    if-nez v1, :cond_7

    :try_start_1
    invoke-interface {v5}, Le/n;->g()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v1, :cond_c

    iget-boolean v1, v0, Le/g0;->c2:Z

    iget-object v6, v0, Le/g0;->E1:Landroid/content/Context;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f04000b

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v7, Lh/e;

    invoke-direct {v7, v6, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v7

    :cond_8
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-direct {v7, v6, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v7, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f04001a

    invoke-direct {v7, v6, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 18
    invoke-static {v7, v8}, Lo0/n;->d(Landroid/widget/PopupWindow;I)V

    .line 19
    iget-object v7, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    iget-object v8, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040005

    invoke-virtual {v7, v8, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v6, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Le/s;

    invoke-direct {v1, v0, v3}, Le/s;-><init>(Le/g0;I)V

    iput-object v1, v0, Le/g0;->R1:Le/s;

    goto :goto_4

    :cond_9
    iget-object v1, v0, Le/g0;->U1:Landroid/view/ViewGroup;

    const v7, 0x7f0a004d

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v0}, Le/g0;->C()V

    iget-object v7, v0, Le/g0;->I1:Le/v0;

    if-eqz v7, :cond_a

    .line 21
    invoke-virtual {v7}, Le/v0;->f()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v7

    .line 22
    :goto_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_4
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_12

    .line 23
    iget-object v1, v0, Le/g0;->S1:Lk0/i1;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lk0/i1;->b()V

    .line 24
    :cond_d
    iget-object v1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Lh/f;

    iget-object v6, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v6, v7, p1}, Lh/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/a;)V

    .line 25
    iget-object v6, v1, Lh/f;->B1:Li/o;

    .line 26
    invoke-virtual {p1, v1, v6}, Le/w;->b(Lh/b;Li/o;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lh/f;->i()V

    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/b;)V

    iput-object v1, v0, Le/g0;->O1:Lh/b;

    .line 27
    iget-boolean p1, v0, Le/g0;->T1:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Le/g0;->U1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-static {p1}, Lk0/f0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v3

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 29
    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk0/i1;->a(F)V

    iput-object p1, v0, Le/g0;->S1:Lk0/i1;

    new-instance v1, Le/v;

    invoke-direct {v1, v3, v0}, Le/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk0/i1;->d(Lk0/j1;)V

    goto :goto_6

    :cond_f
    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v0, Le/g0;->P1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-static {p1}, Lk0/g0;->c(Landroid/view/View;)V

    .line 31
    :cond_10
    :goto_6
    iget-object p1, v0, Le/g0;->Q1:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v0, Le/g0;->F1:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, v0, Le/g0;->R1:Le/s;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_11
    iput-object v4, v0, Le/g0;->O1:Lh/b;

    :cond_12
    :goto_7
    iget-object p1, v0, Le/g0;->O1:Lh/b;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_13

    invoke-interface {v5}, Le/n;->e()V

    :cond_13
    invoke-virtual {v0}, Le/g0;->J()V

    iget-object p1, v0, Le/g0;->O1:Lh/b;

    .line 32
    iput-object p1, v0, Le/g0;->O1:Lh/b;

    :cond_14
    invoke-virtual {v0}, Le/g0;->J()V

    iget-object p1, v0, Le/g0;->O1:Lh/b;

    if-eqz p1, :cond_15

    .line 33
    invoke-virtual {p2, p1}, Lh6/t;->k(Lh/b;)Lh/g;

    move-result-object v4

    :cond_15
    return-object v4
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/o;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lh/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Le/a0;->X:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

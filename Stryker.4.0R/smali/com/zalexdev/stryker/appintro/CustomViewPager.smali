.class public Lcom/zalexdev/stryker/appintro/CustomViewPager;
.super Lm1/h;
.source "SourceFile"


# instance fields
.field public t2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm1/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zalexdev/stryker/appintro/CustomViewPager;->t2:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zalexdev/stryker/appintro/CustomViewPager;->t2:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lm1/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zalexdev/stryker/appintro/CustomViewPager;->t2:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lm1/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zalexdev/stryker/appintro/CustomViewPager;->t2:Z

    return-void
.end method

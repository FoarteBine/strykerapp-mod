.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Landroidx/appcompat/widget/e3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/e3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/appcompat/widget/e3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/widget/e3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, Lorg/bouncycastle/asn1/a;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Landroid/view/View;II)Z
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/asn1/a;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

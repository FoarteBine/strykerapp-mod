.class public final Lv1/f;
.super Lv1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln1/x;Lv1/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/b;-><init>(Ln1/x;Lv1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv1/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    return-void
.end method

.class public final Lk1/a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0

    iput-object p1, p0, Lk1/a;->a:Lk1/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk1/a;->a:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lk1/a;->a:Lk1/b;

    invoke-virtual {v0, p1}, Lk1/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

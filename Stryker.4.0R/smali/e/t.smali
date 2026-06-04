.class public final Le/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;
.implements Li/b0;


# instance fields
.field public final synthetic X:Le/g0;


# direct methods
.method public synthetic constructor <init>(Le/g0;)V
    .locals 0

    iput-object p1, p0, Le/t;->X:Le/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 0

    iget-object p2, p0, Le/t;->X:Le/g0;

    invoke-virtual {p2, p1}, Le/g0;->s(Li/o;)V

    return-void
.end method

.method public final j(Li/o;)Z
    .locals 2

    iget-object v0, p0, Le/t;->X:Le/g0;

    invoke-virtual {v0}, Le/g0;->B()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Landroid/view/View;Lk0/y1;)Lk0/y1;
    .locals 4

    invoke-virtual {p2}, Lk0/y1;->d()I

    move-result v0

    iget-object v1, p0, Le/t;->X:Le/g0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Le/g0;->K(Lk0/y1;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lk0/y1;->b()I

    move-result v0

    invoke-virtual {p2}, Lk0/y1;->c()I

    move-result v2

    invoke-virtual {p2}, Lk0/y1;->a()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lk0/y1;->f(IIII)Lk0/y1;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lk0/v0;->h(Landroid/view/View;Lk0/y1;)Lk0/y1;

    move-result-object p1

    return-object p1
.end method

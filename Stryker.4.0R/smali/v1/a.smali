.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;


# instance fields
.field public final synthetic a:Lv1/b;


# direct methods
.method public synthetic constructor <init>(Lv1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lv1/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/b;->r:Lq1/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq1/i;->l()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v2, v0, Lv1/b;->x:Z

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iput-boolean v1, v0, Lv1/b;->x:Z

    .line 23
    .line 24
    iget-object v0, v0, Lv1/b;->o:Ln1/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

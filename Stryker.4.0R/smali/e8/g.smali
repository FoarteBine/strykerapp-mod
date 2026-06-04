.class public final synthetic Le8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Le8/h;

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic x1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le8/h;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/g;->X:Le8/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le8/g;->Y:Z

    iput-object p2, p0, Le8/g;->Z:Landroid/widget/TextView;

    iput-object p3, p0, Le8/g;->x1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8/g;->X:Le8/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Le8/g;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Le8/g;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Le8/h;->q2:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f01001c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Le8/h;->x2:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Le8/g;->x1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

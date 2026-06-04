.class public final Lp8/t;
.super Lf9/e;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/app/Dialog;

.field public final synthetic j:Lh8/c;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Lp8/y;


# direct methods
.method public constructor <init>(Lp8/y;Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Dialog;Lh8/c;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lp8/t;->l:Lp8/y;

    iput-object p5, p0, Lp8/t;->i:Landroid/app/Dialog;

    iput-object p6, p0, Lp8/t;->j:Lh8/c;

    iput-object p7, p0, Lp8/t;->k:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4}, Lf9/e;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp8/t;->i:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8/t;->l:Lp8/y;

    .line 7
    .line 8
    iget-object v1, p0, Lp8/t;->j:Lh8/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp8/y;->l(Lh8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "\u00d7"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp8/t;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "Finished"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lf9/e;->h:Lf9/m;

    .line 29
    .line 30
    const-string v1, "hydra"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v0, Lf9/e;->g:Ljava/lang/Process;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const-string v0, "line"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

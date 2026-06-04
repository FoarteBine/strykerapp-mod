.class public final Landroidx/fragment/app/o;
.super Lhb/u;
.source "SourceFile"


# instance fields
.field public final synthetic C1:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o;->C1:Landroidx/fragment/app/u;

    invoke-direct {p0}, Lhb/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->C1:Landroidx/fragment/app/u;

    iget-object v1, v0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->C1:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->Z1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/a;
.implements Li2/b;


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IIIIZZ)Landroidx/fragment/app/l;
    .locals 1

    new-instance v0, Landroidx/fragment/app/l;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    iget-object v0, v0, Landroidx/fragment/app/x;->F1:Landroidx/fragment/app/p0;

    invoke-virtual {v0}, Landroidx/fragment/app/p0;->L()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public onCancel()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/j1;

    invoke-virtual {v0}, Landroidx/fragment/app/j1;->a()V

    return-void
.end method

.class public Lj1/b0;
.super Lj1/a0;
.source "SourceFile"


# static fields
.field public static B1:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, La6/e;->p(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj1/b0;->B1:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m1;->n(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj1/b0;->B1:Z

    :cond_1
    :goto_0
    return-void
.end method

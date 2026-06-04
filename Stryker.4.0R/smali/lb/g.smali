.class public final Llb/g;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public final a:Ldb/a;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Lkb/c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkb/c;-><init>(DD)V

    iput-object v0, p0, Llb/g;->a:Ldb/a;

    const/16 v0, 0x8

    iput v0, p0, Llb/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Llb/g;->c:I

    iput v0, p0, Llb/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkb/c;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lkb/c;-><init>(DD)V

    iput-object p1, p0, Llb/g;->a:Ldb/a;

    const/16 p1, 0x8

    iput p1, p0, Llb/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

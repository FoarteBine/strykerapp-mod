.class public final Lj1/d;
.super Lj1/q;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final synthetic Y:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lj1/d;->Y:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lj1/q;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj1/d;->X:Z

    return-void
.end method


# virtual methods
.method public final b(Lj1/p;)V
    .locals 2

    iget-boolean v0, p0, Lj1/d;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/d;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld3/g;->w(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lj1/p;->w(Lj1/o;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lj1/d;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld3/g;->w(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lj1/d;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld3/g;->w(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lj1/d;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld3/g;->w(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/d;->X:Z

    return-void
.end method

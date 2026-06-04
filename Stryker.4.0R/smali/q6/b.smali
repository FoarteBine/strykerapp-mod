.class public final Lq6/b;
.super Lq6/e;
.source "SourceFile"


# instance fields
.field public final a:Lw6/n;


# direct methods
.method public constructor <init>(Lw6/n;)V
    .locals 0

    invoke-direct {p0}, Lq6/e;-><init>()V

    iput-object p1, p0, Lq6/b;->a:Lw6/n;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lq6/b;->a:Lw6/n;

    invoke-virtual {v0}, Lw6/n;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw6/n;->x()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lw6/n;->w()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lw6/n;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw6/n;->z()Lw6/l;

    move-result-object v0

    invoke-virtual {v0}, Lw6/l;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

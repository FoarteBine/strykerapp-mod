.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/e;


# instance fields
.field public final X:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lk0/d;->X:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lk0/d;->X:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg4/e;->n(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public final build()Lk0/h;
    .locals 3

    new-instance v0, Lk0/h;

    new-instance v1, Lw1/c;

    iget-object v2, p0, Lk0/d;->X:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lg4/e;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lw1/c;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lk0/h;-><init>(Lk0/g;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lk0/d;->X:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg4/e;->m(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lk0/d;->X:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lg4/e;->o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

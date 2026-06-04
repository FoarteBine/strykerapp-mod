.class public final Ls2/i;
.super Ls2/j;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    iput p3, p0, Ls2/i;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Ls2/j;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Ls2/j;-><init>(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

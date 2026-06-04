.class public final Lt3/d;
.super Lt3/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt3/f;


# direct methods
.method public constructor <init>(Lt3/f;)V
    .locals 0

    iput-object p1, p0, Lt3/d;->a:Lt3/f;

    invoke-direct {p0}, Lt3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lt3/d;->a:Lt3/f;

    invoke-virtual {p1}, Lt3/f;->cancel()V

    :cond_0
    return-void
.end method

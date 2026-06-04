.class public final Lh6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lo3/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/j;

    invoke-direct {v0}, Lo3/j;-><init>()V

    iput-object v0, p0, Lh6/e0;->b:Lo3/j;

    iput-object p1, p0, Lh6/e0;->a:Landroid/content/Intent;

    return-void
.end method

.class public final Lw2/q;
.super Lw2/s;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lw2/q;->X:Landroid/content/Intent;

    iput-object p1, p0, Lw2/q;->Y:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lw2/q;->Z:I

    invoke-direct {p0}, Lw2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw2/q;->X:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2/q;->Y:Landroid/app/Activity;

    iget v2, p0, Lw2/q;->Z:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

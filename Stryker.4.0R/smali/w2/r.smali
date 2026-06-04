.class public final Lw2/r;
.super Lw2/s;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lv2/g;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lv2/g;)V
    .locals 0

    iput-object p1, p0, Lw2/r;->X:Landroid/content/Intent;

    iput-object p2, p0, Lw2/r;->Y:Lv2/g;

    invoke-direct {p0}, Lw2/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lw2/r;->X:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw2/r;->Y:Lv2/g;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lv2/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

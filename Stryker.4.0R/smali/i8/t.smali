.class public final synthetic Li8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:Lc8/c;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lc8/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/t;->X:Lc8/c;

    iput p2, p0, Li8/t;->Y:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Li8/t;->X:Lc8/c;

    iget v0, p0, Li8/t;->Y:I

    invoke-virtual {p1, v0}, Lc8/c;->k(I)V

    const/4 p1, 0x0

    return p1
.end method

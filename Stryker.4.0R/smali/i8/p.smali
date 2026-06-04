.class public final synthetic Li8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/r;


# direct methods
.method public synthetic constructor <init>(Li8/r;I)V
    .locals 0

    iput p2, p0, Li8/p;->X:I

    iput-object p1, p0, Li8/p;->Y:Li8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li8/p;->X:I

    .line 2
    .line 3
    const-string v1, "Unable to load news"

    .line 4
    .line 5
    iget-object v2, p0, Li8/p;->Y:Li8/r;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, v2, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v2, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 18
    .line 19
    const-string v1, "Latest news"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    iget-object v0, v2, Li8/r;->u2:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

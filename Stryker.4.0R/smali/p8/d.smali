.class public final synthetic Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/app/Dialog;

.field public final synthetic Z:[Lf9/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;[Lf9/b;I)V
    .locals 0

    iput p3, p0, Lp8/d;->X:I

    iput-object p1, p0, Lp8/d;->Y:Landroid/app/Dialog;

    iput-object p2, p0, Lp8/d;->Z:[Lf9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp8/d;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lp8/d;->Z:[Lf9/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp8/d;->Y:Landroid/app/Dialog;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lf9/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    aget-object p1, v0, v1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lf9/b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

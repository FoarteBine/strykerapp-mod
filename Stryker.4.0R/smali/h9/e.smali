.class public final synthetic Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Landroid/app/Dialog;I)V
    .locals 0

    iput p3, p0, Lh9/e;->X:I

    iput-object p1, p0, Lh9/e;->Y:Ljava/io/Serializable;

    iput-object p2, p0, Lh9/e;->Z:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lh9/e;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lh9/e;->Z:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, Lh9/e;->Y:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_0
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget-object p1, v1, p1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-ge p1, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

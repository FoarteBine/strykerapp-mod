.class public final synthetic La8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Ljava/lang/String;

.field public final synthetic Z:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic x1:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;I)V
    .locals 0

    iput p4, p0, La8/l;->X:I

    iput-object p1, p0, La8/l;->Y:[Ljava/lang/String;

    iput-object p2, p0, La8/l;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, La8/l;->x1:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, La8/l;->X:I

    .line 2
    .line 3
    iget-object v0, p0, La8/l;->x1:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p0, La8/l;->Y:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, La8/l;->Z:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/zalexdev/stryker/MainActivity;->Y1:Landroid/view/MenuItem;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    sget p1, Ld9/f;->w2:I

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

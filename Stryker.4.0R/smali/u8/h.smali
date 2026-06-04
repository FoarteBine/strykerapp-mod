.class public final Lu8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic Z:Lu8/i;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 0

    iput p3, p0, Lu8/h;->X:I

    iput-object p1, p0, Lu8/h;->Z:Lu8/i;

    iput-object p2, p0, Lu8/h;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lu8/h;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lu8/h;->Z:Lu8/i;

    .line 4
    .line 5
    iget-object v1, p0, Lu8/h;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v0, Lu8/i;->t2:Lp8/b0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lu8/i;->t2:Lp8/b0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v0, Lu8/i;->t2:Lp8/b0;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lu8/h;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lu8/h;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lu8/h;->Z:Lu8/i;

    .line 18
    .line 19
    iget-object p2, p2, Lu8/i;->t2:Lp8/b0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lu8/h;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lu8/h;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lu8/h;->Z:Lu8/i;

    .line 18
    .line 19
    iget-object p2, p2, Lu8/i;->t2:Lp8/b0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp8/b0;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lm8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lm8/i;

.field public final synthetic Y:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic Z:Landroid/app/Dialog;

.field public final synthetic x1:Lm8/h;

.field public final synthetic y1:I


# direct methods
.method public synthetic constructor <init>(Lm8/i;Lcom/google/android/material/textfield/TextInputEditText;Landroid/app/Dialog;Lm8/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/f;->X:Lm8/i;

    iput-object p2, p0, Lm8/f;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lm8/f;->Z:Landroid/app/Dialog;

    iput-object p4, p0, Lm8/f;->x1:Lm8/h;

    iput p5, p0, Lm8/f;->y1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v3, p0, Lm8/f;->y1:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/f;->X:Lm8/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm8/f;->Y:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lm8/f;->Z:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lm8/f;->x1:Lm8/h;

    .line 27
    .line 28
    iget-object p1, v4, Lm8/h;->x:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object v0, v4, Lm8/h;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "Uploading..."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v6, Ll2/f;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Ll2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

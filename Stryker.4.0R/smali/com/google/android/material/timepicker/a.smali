.class public final Lcom/google/android/material/timepicker/a;
.super Ld4/y;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/a;->X:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Ld4/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/timepicker/a;->X:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x1:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const-string v0, "00"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->x1:Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

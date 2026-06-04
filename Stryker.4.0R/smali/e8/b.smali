.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic Z:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final synthetic x1:Lcom/google/android/material/checkbox/MaterialCheckBox;

.field public final synthetic y1:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/checkbox/MaterialCheckBox;I)V
    .locals 0

    iput p5, p0, Le8/b;->X:I

    iput-object p1, p0, Le8/b;->Y:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Le8/b;->Z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p3, p0, Le8/b;->x1:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iput-object p4, p0, Le8/b;->y1:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Le8/b;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Le8/b;->y1:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 5
    .line 6
    iget-object v2, p0, Le8/b;->Y:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iget-object v3, p0, Le8/b;->x1:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Le8/b;->Z:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :pswitch_0
    sget p1, Le8/c;->t2:I

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v4

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    sget p1, Le8/c;->t2:I

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v0, v4

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    sget p1, Le8/c;->t2:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move v0, v4

    .line 91
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

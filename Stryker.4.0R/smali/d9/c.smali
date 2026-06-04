.class public final synthetic Ld9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld9/d;

.field public final synthetic Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;


# direct methods
.method public synthetic constructor <init>(Ld9/d;Lcom/google/android/material/switchmaterial/SwitchMaterial;I)V
    .locals 0

    iput p3, p0, Ld9/c;->X:I

    iput-object p1, p0, Ld9/c;->Y:Ld9/d;

    iput-object p2, p0, Ld9/c;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ld9/c;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ld9/c;->Z:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 4
    .line 5
    iget-object v1, p0, Ld9/c;->Y:Ld9/d;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 12
    .line 13
    const-string v1, "autoScan"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 24
    .line 25
    const-string v1, "autoBanner"

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

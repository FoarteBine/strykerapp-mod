.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ld9/a;->a:I

    iput-object p2, p0, Ld9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Ld9/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ld9/d;

    .line 10
    .line 11
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 12
    .line 13
    const-string v0, "wifi"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast v1, Ld9/d;

    .line 20
    .line 21
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 22
    .line 23
    const-string v0, "hide"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v1, Ld9/d;

    .line 30
    .line 31
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 32
    .line 33
    const-string v0, "save_aps"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast v1, Ld9/d;

    .line 40
    .line 41
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 42
    .line 43
    const-string v0, "firewall_detection"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast v1, Ld9/d;

    .line 50
    .line 51
    iget-object p1, v1, Ld9/d;->p2:Lf9/m;

    .line 52
    .line 53
    const-string v0, "turn_off"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->F1:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

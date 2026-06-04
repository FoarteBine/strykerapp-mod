.class public final synthetic Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ld9/f;


# direct methods
.method public synthetic constructor <init>(Ld9/f;I)V
    .locals 0

    iput p2, p0, Ld9/e;->X:I

    iput-object p1, p0, Ld9/e;->Y:Ld9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ld9/e;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ld9/e;->Y:Ld9/f;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Ld9/f;->w2:I

    .line 10
    .line 11
    const-string p1, "wlan_deauth"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ld9/f;->R(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    sget p1, Ld9/f;->w2:I

    .line 18
    .line 19
    const-string p1, "wlan_scan"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld9/f;->R(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    sget p1, Ld9/f;->w2:I

    .line 26
    .line 27
    const-string p1, "wlan_wifi"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ld9/f;->R(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    sget p1, Ld9/f;->w2:I

    .line 34
    .line 35
    const-string p1, "wlan_wps"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ld9/f;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

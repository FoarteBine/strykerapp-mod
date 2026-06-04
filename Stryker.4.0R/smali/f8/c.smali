.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/u;)V
    .locals 0

    iput p1, p0, Lf8/c;->X:I

    iput-object p2, p0, Lf8/c;->Y:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lf8/c;->X:I

    .line 2
    .line 3
    iget-object p2, p0, Lf8/c;->Y:Landroidx/fragment/app/u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lf8/k;

    .line 10
    .line 11
    iget-object p1, p2, Lf8/k;->s2:Lf9/m;

    .line 12
    .line 13
    iget-object p4, p2, Lf8/k;->y2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/String;

    .line 20
    .line 21
    const-string p4, "hotspot_interface"

    .line 22
    .line 23
    invoke-virtual {p1, p4, p3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lf8/k;->T()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance p3, Lf8/d;

    .line 35
    .line 36
    const/4 p4, 0x4

    .line 37
    invoke-direct {p3, p2, p4}, Lf8/d;-><init>(Lf8/k;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :goto_0
    check-cast p2, Lt8/g;

    .line 48
    .line 49
    iget-object p1, p2, Lt8/g;->r2:Lf9/m;

    .line 50
    .line 51
    iget-object p3, p2, Lt8/g;->t2:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string p4, "macchanger_wlan"

    .line 62
    .line 63
    invoke-virtual {p1, p4, p3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lt8/g;->U()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

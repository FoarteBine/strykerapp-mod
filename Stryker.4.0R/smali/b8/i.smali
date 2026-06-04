.class public final synthetic Lb8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/u;)V
    .locals 0

    iput p1, p0, Lb8/i;->X:I

    iput-object p2, p0, Lb8/i;->Y:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lb8/i;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lb8/i;->Y:Landroidx/fragment/app/u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lb8/k;

    .line 10
    .line 11
    iget-object p1, v0, Lb8/k;->t2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lma/a;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    check-cast v0, Le8/l;

    .line 18
    .line 19
    iget-object p1, v0, Le8/l;->u2:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lma/a;->b()V

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

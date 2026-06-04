.class public final synthetic Lp8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8/y;

.field public final synthetic Z:Landroid/widget/LinearLayout;

.field public final synthetic x1:Landroid/widget/LinearLayout;

.field public final synthetic y1:Landroid/widget/LinearLayout;

.field public final synthetic z1:Lh8/c;


# direct methods
.method public synthetic constructor <init>(Lp8/y;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh8/c;I)V
    .locals 0

    iput p6, p0, Lp8/j;->X:I

    iput-object p1, p0, Lp8/j;->Y:Lp8/y;

    iput-object p2, p0, Lp8/j;->Z:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lp8/j;->x1:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lp8/j;->y1:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lp8/j;->z1:Lh8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp8/j;->X:I

    .line 2
    .line 3
    iget-object v8, p0, Lp8/j;->Y:Lp8/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v3, p0, Lp8/j;->Z:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, p0, Lp8/j;->x1:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v5, p0, Lp8/j;->y1:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v6, p0, Lp8/j;->z1:Lh8/c;

    .line 16
    .line 17
    iget-object v0, v8, Lp8/y;->h:Lf9/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf9/m;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lp8/j;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lp8/j;-><init>(Lp8/y;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lh8/c;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lk2/a;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v1 .. v6}, Lk2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, v8, Lp8/y;->e:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp8/h;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-direct {v0, v8, v1}, Lp8/h;-><init>(Lp8/y;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp8/j;->Z:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp8/h;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, v8, v1}, Lp8/h;-><init>(Lp8/y;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp8/j;->x1:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp8/i;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    iget-object v2, p0, Lp8/j;->z1:Lh8/c;

    .line 78
    .line 79
    invoke-direct {v0, v8, v2, v1}, Lp8/i;-><init>(Lp8/y;Lh8/c;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp8/j;->y1:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

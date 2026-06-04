.class public final synthetic Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lh8/o;

.field public final synthetic x1:Lh8/o;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lh8/o;Lh8/o;I)V
    .locals 0

    iput p4, p0, Lh9/g;->X:I

    iput-object p1, p0, Lh9/g;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lh9/g;->Z:Lh8/o;

    iput-object p3, p0, Lh9/g;->x1:Lh8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lh9/g;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lh9/g;->x1:Lh8/o;

    .line 4
    .line 5
    iget-object v1, p0, Lh9/g;->Z:Lh8/o;

    .line 6
    .line 7
    iget-object v2, p0, Lh9/g;->Y:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v3, "Trying to connect, please wait..."

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 19
    .line 20
    iget-object v3, v1, Lh8/o;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lh8/o;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 28
    .line 29
    iget-object v3, v1, Lh8/o;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 37
    .line 38
    new-instance v0, Lh9/h;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lh9/h;-><init>(Lh8/o;Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lf9/g;->d:Lf9/m;

    .line 55
    .line 56
    iget-object v3, v1, Lh8/o;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v0, Lh8/o;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p1, Lf9/g;->d:Lf9/m;

    .line 64
    .line 65
    iget-object v3, v1, Lh8/o;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/Thread;

    .line 73
    .line 74
    new-instance v0, Lh9/h;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lh9/h;-><init>(Lh8/o;Landroid/widget/TextView;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh9/k;->X:I

    iput-object p2, p0, Lh9/k;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lh9/k;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9/k;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lh8/o;

    .line 10
    .line 11
    sget-object v0, Lf9/g;->d:Lf9/m;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "iw dev "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lf9/g;->d:Lf9/m;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf9/m;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " set channel "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lh8/o;->j:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_0
    check-cast v1, Lh9/t;

    .line 48
    .line 49
    iget-object v0, v1, Lh9/t;->g:Lf9/m;

    .line 50
    .line 51
    iget-object v2, v0, Lf9/m;->d:Lf9/n;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lf9/n;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, Lh9/t;->f:Landroid/app/Activity;

    .line 64
    .line 65
    const-string v2, "Disabling monitor mode..."

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lf9/m;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lf9/m;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lf9/m;->d:Lf9/n;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lf9/m;->v()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lf9/n;->b(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

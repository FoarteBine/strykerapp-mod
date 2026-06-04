.class public final synthetic Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc8/c;

.field public final synthetic Z:Lh8/i;

.field public final synthetic x1:Lg8/d;


# direct methods
.method public synthetic constructor <init>(Lc8/c;Lg8/d;Lh8/i;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg8/a;->X:I

    iput-object p1, p0, Lg8/a;->Y:Lc8/c;

    iput-object p2, p0, Lg8/a;->x1:Lg8/d;

    iput-object p3, p0, Lg8/a;->Z:Lh8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc8/c;Lh8/i;Lg8/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lg8/a;->X:I

    iput-object p1, p0, Lg8/a;->Y:Lc8/c;

    iput-object p2, p0, Lg8/a;->Z:Lh8/i;

    iput-object p3, p0, Lg8/a;->x1:Lg8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lg8/a;->X:I

    .line 2
    .line 3
    const-string v0, "Installing: "

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lg8/a;->x1:Lg8/d;

    .line 7
    .line 8
    iget-object v3, p0, Lg8/a;->Z:Lh8/i;

    .line 9
    .line 10
    iget-object v4, p0, Lg8/a;->Y:Lc8/c;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lg8/d;->w:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lh8/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, v4, Lc8/c;->h:Lf9/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v0, Lg8/b;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, v4, v3, v2, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v0, Lg8/b;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v4, v3, v2, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/Thread;

    .line 80
    .line 81
    new-instance v0, Lg8/b;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {v0, v4, v3, v2, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lg8/d;->w:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lh8/i;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v4, Lc8/c;->h:Lf9/m;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v0, Lg8/b;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v4, v3, v2, v1}, Lg8/b;-><init>(Lc8/c;Lh8/i;Lg8/d;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

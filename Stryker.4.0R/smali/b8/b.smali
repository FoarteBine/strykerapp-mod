.class public final synthetic Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb8/b;->X:I

    iput-object p2, p0, Lb8/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Lb8/b;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb8/b;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v1, Lc8/c;

    .line 11
    .line 12
    iget-object p1, v1, Lc8/c;->h:Lf9/m;

    .line 13
    .line 14
    const-string v1, "Copy password to clipboard."

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    check-cast v1, Lb8/c;

    .line 21
    .line 22
    sget p1, Lb8/c;->u2:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Landroidx/activity/b;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :goto_0
    check-cast v1, Lj8/a;

    .line 44
    .line 45
    sget p1, Lj8/a;->u2:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lh8/d;

    .line 51
    .line 52
    invoke-direct {p1}, Lh8/d;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Eternalblue"

    .line 56
    .line 57
    iput-object v2, p1, Lh8/d;->c:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "eternalscan.py"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lh8/d;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, " {IP}"

    .line 65
    .line 66
    iput-object v2, p1, Lh8/d;->e:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v3, p1, Lh8/d;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    const-string v4, "VUNLFOUNDED"

    .line 73
    .line 74
    iput-object v4, p1, Lh8/d;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "Python"

    .line 77
    .line 78
    iput-object v5, p1, Lh8/d;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v1, Lj8/a;->p2:Lf9/m;

    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lf9/m;->X(Lh8/d;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lh8/d;

    .line 86
    .line 87
    invoke-direct {p1}, Lh8/d;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "SMBGhost"

    .line 91
    .line 92
    iput-object v6, p1, Lh8/d;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "ghostscanner.py"

    .line 95
    .line 96
    invoke-virtual {p1, v6}, Lh8/d;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p1, Lh8/d;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, p1, Lh8/d;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iput-object v4, p1, Lh8/d;->d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, p1, Lh8/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, Lj8/a;->p2:Lf9/m;

    .line 108
    .line 109
    invoke-virtual {v4, p1}, Lf9/m;->X(Lh8/d;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lh8/d;

    .line 113
    .line 114
    invoke-direct {p1}, Lh8/d;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Bluekeep"

    .line 118
    .line 119
    iput-object v4, p1, Lh8/d;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "bluekeepscan.py"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lh8/d;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p1, Lh8/d;->e:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, p1, Lh8/d;->i:Ljava/lang/Boolean;

    .line 129
    .line 130
    const-string v2, "VULNERABLE"

    .line 131
    .line 132
    iput-object v2, p1, Lh8/d;->d:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v5, p1, Lh8/d;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lj8/a;->p2:Lf9/m;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lf9/m;->X(Lh8/d;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

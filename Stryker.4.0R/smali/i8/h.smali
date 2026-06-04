.class public final synthetic Li8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/l;

.field public final synthetic Z:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public synthetic constructor <init>(Li8/l;Lcom/google/android/material/card/MaterialCardView;I)V
    .locals 0

    iput p3, p0, Li8/h;->X:I

    iput-object p1, p0, Li8/h;->Y:Li8/l;

    iput-object p2, p0, Li8/h;->Z:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Li8/h;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "magisk_notif"

    .line 5
    .line 6
    iget-object v2, p0, Li8/h;->Z:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Li8/h;->Y:Li8/l;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    sget p1, Li8/l;->v2:I

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 25
    .line 26
    const-string v2, "/data/data/com.zalexdev.stryker/files/sqlite3 /data/adb/magisk.db \"UPDATE policies SET logging=\'0\',notification=\'0\' WHERE package_name=\'com.zalexdev.stryker\';\""

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "no such"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lf9/m;->h(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "/data/data/com.zalexdev.stryker/files/sqlite3 /data/adb/magisk.db \"UPDATE policies SET logging=\'0\',notification=\'0\' WHERE uid=\'"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "\';\""

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 67
    .line 68
    invoke-virtual {p1}, Lf9/m;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 75
    .line 76
    const v2, 0x7f130109

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 81
    .line 82
    const v2, 0x7f130108

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/u;->r(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    sget p1, Li8/l;->v2:I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Li8/l;->p2:Lf9/m;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

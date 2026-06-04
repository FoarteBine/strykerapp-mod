.class public final synthetic Lp8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A1:Ljava/lang/StringBuilder;

.field public final synthetic B1:Landroid/widget/TextView;

.field public final synthetic C1:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final synthetic X:Lp8/y;

.field public final synthetic Y:[I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic x1:[I

.field public final synthetic y1:Landroid/widget/TextView;

.field public final synthetic z1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lp8/y;[ILjava/util/ArrayList;[ILandroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8/o;->X:Lp8/y;

    iput-object p2, p0, Lp8/o;->Y:[I

    iput-object p3, p0, Lp8/o;->Z:Ljava/util/ArrayList;

    iput-object p4, p0, Lp8/o;->x1:[I

    iput-object p5, p0, Lp8/o;->y1:Landroid/widget/TextView;

    iput-object p6, p0, Lp8/o;->z1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p7, p0, Lp8/o;->A1:Ljava/lang/StringBuilder;

    iput-object p8, p0, Lp8/o;->B1:Landroid/widget/TextView;

    iput-object p9, p0, Lp8/o;->C1:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp8/o;->X:Lp8/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lp8/o;->Y:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    iget-object v3, p0, Lp8/o;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lp8/o;->x1:[I

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lp8/o;->y1:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v4, v0, Lp8/y;->h:Lf9/m;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "not_vuln_local"

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v5, "vuln_for"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lf9/m;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lp8/o;->A1:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    :goto_1
    new-instance v3, Lf8/h;

    .line 80
    .line 81
    iget-object v4, p0, Lp8/o;->z1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 82
    .line 83
    invoke-direct {v3, v0, v4, v1, v2}, Lf8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lp8/y;->e:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "OK"

    .line 92
    .line 93
    iget-object v3, p0, Lp8/o;->B1:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lp8/y;->q(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroidx/activity/b;

    .line 99
    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    iget-object v3, p0, Lp8/o;->C1:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

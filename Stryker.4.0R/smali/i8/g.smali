.class public final synthetic Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li8/l;

.field public final synthetic Z:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Li8/l;Landroid/widget/TextView;I)V
    .locals 0

    iput p3, p0, Li8/g;->X:I

    iput-object p1, p0, Li8/g;->Y:Li8/l;

    iput-object p2, p0, Li8/g;->Z:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li8/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li8/g;->Y:Li8/l;

    .line 4
    .line 5
    iget-object v2, p0, Li8/g;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    sget v0, Li8/l;->v2:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "news"

    .line 17
    .line 18
    :try_start_0
    const-string v3, "https://strykerdefence.com/papi/news"

    .line 19
    .line 20
    invoke-static {v3}, Lf9/o;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Li8/l;->p2:Lf9/m;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lf9/m;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v1, Li8/l;->p2:Lf9/m;

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v0, v3}, Lf9/m;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Li8/l;->r2:Landroidx/fragment/app/y;

    .line 50
    .line 51
    new-instance v1, Lf8/n;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v1, v2, v3}, Lf8/n;-><init>(Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    return-void

    .line 68
    :goto_2
    iget-object v0, v1, Li8/l;->p2:Lf9/m;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "bGljZW5zZQ=="

    .line 73
    .line 74
    invoke-static {v3}, Lta/a;->c(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v1, v3}, Lf9/m;->R(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

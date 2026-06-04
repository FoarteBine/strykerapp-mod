.class public final synthetic Lf9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf9/m;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf9/m;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9/h;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf9/h;->Z:Ljava/lang/String;

    iput-object p1, p0, Lf9/h;->Y:Lf9/m;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf9/h;->X:I

    iput-object p1, p0, Lf9/h;->Y:Lf9/m;

    iput-object p2, p0, Lf9/h;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf9/h;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lf9/h;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lf9/h;->Y:Lf9/m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Lf9/m;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v2, v1}, Lf9/m;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "router"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lf9/m;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "router_add"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

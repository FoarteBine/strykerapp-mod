.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lw1/c;I)V
    .locals 0

    iput p3, p0, Lg5/d;->X:I

    iput-object p1, p0, Lg5/d;->Y:Ljava/lang/Runnable;

    iput-object p2, p0, Lg5/d;->Z:Lw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lg5/d;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/d;->Z:Lw1/c;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/d;->Y:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lw1/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg5/g;

    .line 17
    .line 18
    sget v2, Lg5/g;->C1:I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo/h;->A1:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lo/h;->z1:Lsa/k;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v0, v4, v2}, Lsa/k;->i(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lo/h;->f(Lo/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Lw1/c;->S(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v1, v0}, Lw1/c;->S(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {v1, v0}, Lw1/c;->S(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

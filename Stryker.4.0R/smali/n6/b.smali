.class public final Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# instance fields
.field public final synthetic X:I

.field public final Y:Ln6/a;


# direct methods
.method public synthetic constructor <init>(Ln6/a;I)V
    .locals 0

    iput p2, p0, Ln6/b;->X:I

    iput-object p1, p0, Ln6/b;->Y:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/b;->Y:Ln6/a;

    .line 2
    .line 3
    iget v1, p0, Ln6/b;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, v0, Ln6/a;->c:Lc6/c;

    .line 14
    .line 15
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v0, v0, Ln6/a;->d:Lc6/c;

    .line 20
    .line 21
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ll6/a;->e()Ll6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :goto_2
    packed-switch v1, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    iget-object v0, v0, Ln6/a;->c:Lc6/c;

    .line 41
    .line 42
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_3
    iget-object v0, v0, Ln6/a;->d:Lc6/c;

    .line 47
    .line 48
    invoke-static {v0}, Lt9/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_4
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

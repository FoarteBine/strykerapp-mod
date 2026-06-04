.class public final Lk0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0/a1;->a:I

    iput-object p2, p0, Lk0/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lk0/a1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk0/a1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lba/p;

    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lha/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lha/c;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, v1, Lx9/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lx9/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0}, Lx9/a;->j(Ljava/lang/Object;Lv9/e;)Lv9/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lw9/b;

    .line 33
    .line 34
    invoke-direct {v2, v0, v0, v1}, Lw9/b;-><init>(Lha/c;Lha/c;Lba/p;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    iput-object v1, v0, Lha/c;->x1:Lv9/e;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lk0/c1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2, v1}, Lk0/c1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    check-cast v1, Ljava/util/Iterator;

    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

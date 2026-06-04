.class public final Lk3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lk3/l4;


# direct methods
.method public synthetic constructor <init>(Lk3/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lk3/g4;->a:I

    iput-object p1, p0, Lk3/g4;->e:Lk3/l4;

    iput-object p2, p0, Lk3/g4;->b:Ljava/lang/String;

    iput-object p3, p0, Lk3/g4;->c:Ljava/lang/String;

    iput-object p4, p0, Lk3/g4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk3/g4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/g4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/g4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/g4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lk3/g4;->e:Lk3/l4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 21
    .line 22
    iget-object v0, v0, Lk3/h6;->Z:Lk3/j;

    .line 23
    .line 24
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Lk3/j;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 38
    .line 39
    iget-object v0, v0, Lk3/h6;->Z:Lk3/j;

    .line 40
    .line 41
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lk3/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 55
    .line 56
    iget-object v0, v0, Lk3/h6;->Z:Lk3/j;

    .line 57
    .line 58
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3, v2}, Lk3/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :goto_0
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk3/h6;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lk3/l4;->a:Lk3/h6;

    .line 72
    .line 73
    iget-object v0, v0, Lk3/h6;->Z:Lk3/j;

    .line 74
    .line 75
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Lk3/j;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/w;


# direct methods
.method public synthetic constructor <init>(Lj9/w;I)V
    .locals 0

    iput p2, p0, Lq9/x;->a:I

    iput-object p1, p0, Lq9/x;->b:Lj9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq9/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9/x;->b:Lj9/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lq9/d;

    .line 10
    .line 11
    check-cast p1, [Lq9/s;

    .line 12
    .line 13
    check-cast p2, [Lq9/s;

    .line 14
    .line 15
    new-instance v0, Lq9/y;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lq9/d;->e0([Lq9/s;)Lq9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p2}, Lq9/d;->e0([Lq9/s;)Lq9/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p1, p2}, Lq9/y;-><init>(Lq9/a;Lq9/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    check-cast v1, Lr9/f;

    .line 30
    .line 31
    check-cast p1, [Lr9/y;

    .line 32
    .line 33
    check-cast p2, [Lr9/y;

    .line 34
    .line 35
    new-instance v0, Lr9/z;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lr9/f;->h0([Lr9/y;)Lr9/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p2}, Lr9/f;->h0([Lr9/y;)Lr9/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p1, p2}, Lr9/z;-><init>(Lr9/c;Lr9/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

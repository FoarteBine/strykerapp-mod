.class public final synthetic Lr9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/h0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj9/h0;II)V
    .locals 0

    iput p3, p0, Lr9/l;->a:I

    iput-object p1, p0, Lr9/l;->b:Lj9/h0;

    iput p2, p0, Lr9/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr9/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lr9/l;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lr9/l;->b:Lj9/h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lr9/x;

    .line 12
    .line 13
    check-cast p1, [Lr9/y;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Lj9/h0;->E0([Lj9/i0;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v2, Lr9/x;

    .line 21
    .line 22
    check-cast p1, [Lr9/y;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lj9/h0;->E0([Lj9/i0;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast v2, Lr9/x;

    .line 30
    .line 31
    check-cast p1, [Lr9/y;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lj9/h0;->E0([Lj9/i0;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :goto_0
    check-cast v2, Lq9/q;

    .line 39
    .line 40
    check-cast p1, [Lq9/s;

    .line 41
    .line 42
    sget v0, Lq9/q;->J1:I

    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Lj9/h0;->E0([Lj9/i0;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq9/f;->a:I

    iput p1, p0, Lq9/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lq9/f;->a:I

    .line 2
    .line 3
    iget v1, p0, Lq9/f;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p1, Lr9/c;

    .line 10
    .line 11
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr9/c;->r0()Lr9/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lm9/i;->n0(Lj9/j;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :pswitch_1
    check-cast p1, Lq9/q;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lm9/i;->n0(Lj9/j;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :pswitch_2
    check-cast p1, Lq9/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lm9/i;->n0(Lj9/j;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :goto_0
    check-cast p1, Lr9/x;

    .line 41
    .line 42
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lm9/i;->n0(Lj9/j;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

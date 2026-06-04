.class public final synthetic Lq9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 4

    .line 1
    iget v0, p0, Lq9/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lq9/y;

    .line 8
    .line 9
    iget-object v0, p1, Lj9/s0;->Y:Lj9/v;

    .line 10
    .line 11
    check-cast v0, Lq9/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq9/a;->s0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p1, Lj9/s0;->X:Lj9/v;

    .line 18
    .line 19
    check-cast p1, Lq9/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq9/a;->s0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :goto_0
    check-cast p1, Lr9/z;

    .line 31
    .line 32
    sget-object v0, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v0, p1, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lj9/s0;->g()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lj9/s0;->Z:Ljava/math/BigInteger;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

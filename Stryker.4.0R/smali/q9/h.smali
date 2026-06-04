.class public final synthetic Lq9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/q;


# direct methods
.method public synthetic constructor <init>(ILq9/q;)V
    .locals 0

    iput p1, p0, Lq9/h;->a:I

    iput-object p2, p0, Lq9/h;->b:Lq9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lq9/h;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lq9/h;->b:Lq9/q;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0}, Lq9/q;->K0(Z)Lq9/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 15
    .line 16
    check-cast v0, [Lq9/s;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {v2}, Lk9/j;->C()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lr9/l;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v0, v3}, Lr9/l;-><init>(Lj9/h0;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Lq9/q;->P0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Lq9/q;->K0(Z)Lq9/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 51
    .line 52
    invoke-virtual {v0}, [Lk9/d;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lq9/s;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

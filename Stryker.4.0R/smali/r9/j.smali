.class public final synthetic Lr9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr9/x;


# direct methods
.method public synthetic constructor <init>(ILr9/x;)V
    .locals 0

    iput p1, p0, Lr9/j;->a:I

    iput-object p2, p0, Lr9/j;->b:Lr9/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lr9/j;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lr9/j;->b:Lr9/x;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Lk9/j;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lm9/l;->t0()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lr9/l;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lr9/l;-><init>(Lj9/h0;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v1}, Lr9/x;->T0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {v2, v0}, Lr9/x;->M0(Z)Lr9/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 42
    .line 43
    invoke-virtual {v0}, [Lk9/d;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lr9/y;

    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    invoke-virtual {v2, v0}, Lr9/x;->M0(Z)Lr9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lk9/j;->Y:[Lk9/d;

    .line 55
    .line 56
    check-cast v0, [Lr9/y;

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

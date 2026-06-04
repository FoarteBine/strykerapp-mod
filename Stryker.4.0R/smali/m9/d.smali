.class public final synthetic Lm9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/l;


# direct methods
.method public synthetic constructor <init>(Lj9/l;I)V
    .locals 0

    iput p2, p0, Lm9/d;->a:I

    iput-object p1, p0, Lm9/d;->b:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lm9/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm9/d;->b:Lj9/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lr9/c;

    .line 10
    .line 11
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lr9/c;->s0(I)Lr9/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Lj9/i0;->H1:I

    .line 18
    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast v1, Lq9/a;

    .line 21
    .line 22
    sget v0, Lq9/q;->J1:I

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lq9/a;->r0(I)Lq9/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Lj9/i0;->H1:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_2
    check-cast v1, Lj9/j;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lj9/l;->h(I)Lj9/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lj9/i0;

    .line 38
    .line 39
    iget v0, p1, Lj9/i0;->I1:I

    .line 40
    .line 41
    iget p1, p1, Lj9/i0;->H1:I

    .line 42
    .line 43
    sub-int/2addr v0, p1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0

    .line 47
    :goto_0
    check-cast v1, Lr9/x;

    .line 48
    .line 49
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p1, Lj9/i0;->I1:I

    .line 56
    .line 57
    iget p1, p1, Lj9/i0;->H1:I

    .line 58
    .line 59
    sub-int/2addr v0, p1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

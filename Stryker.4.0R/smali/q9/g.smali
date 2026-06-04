.class public final synthetic Lq9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/d;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq9/d;Ljava/lang/Integer;III)V
    .locals 0

    iput p5, p0, Lq9/g;->a:I

    iput-object p1, p0, Lq9/g;->b:Lq9/d;

    iput-object p2, p0, Lq9/g;->c:Ljava/lang/Integer;

    iput p3, p0, Lq9/g;->d:I

    iput p4, p0, Lq9/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lq9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v3, p0, Lq9/g;->b:Lq9/d;

    .line 8
    .line 9
    iget-object v7, p0, Lq9/g;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, p0, Lq9/g;->d:I

    .line 12
    .line 13
    iget v6, p0, Lq9/g;->e:I

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lk9/i;

    .line 17
    .line 18
    new-instance v2, Lq9/k;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v2, v3, v7, p1}, Lq9/k;-><init>(Lq9/d;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    check-cast p1, Lk9/e;

    .line 26
    .line 27
    iget-object p1, p1, Lk9/e;->f:Lk9/a;

    .line 28
    .line 29
    check-cast p1, Lq9/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq9/a;->q0()Lq9/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, [Lq9/s;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lm9/i;->q0(Lk9/i;Ljava/util/function/Function;Lj9/w;[Lj9/k;IILjava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :goto_0
    iget-object v2, p0, Lq9/g;->b:Lq9/d;

    .line 46
    .line 47
    iget-object v6, p0, Lq9/g;->c:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v4, p0, Lq9/g;->d:I

    .line 50
    .line 51
    iget v5, p0, Lq9/g;->e:I

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lk9/i;

    .line 55
    .line 56
    new-instance v1, Lq9/k;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {v1, v2, v6, p1}, Lq9/k;-><init>(Lq9/d;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    check-cast p1, Lk9/e;

    .line 64
    .line 65
    iget-object p1, p1, Lk9/e;->f:Lk9/a;

    .line 66
    .line 67
    check-cast p1, Lq9/q;

    .line 68
    .line 69
    iget-object p1, p1, Lk9/j;->Y:[Lk9/d;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, [Lq9/s;

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lm9/i;->q0(Lk9/i;Ljava/util/function/Function;Lj9/w;[Lj9/k;IILjava/lang/Integer;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

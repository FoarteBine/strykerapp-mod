.class public final synthetic Lq9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq9/q;ZI)V
    .locals 0

    iput p3, p0, Lq9/i;->a:I

    iput-object p1, p0, Lq9/i;->b:Lq9/q;

    iput-boolean p2, p0, Lq9/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq9/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lq9/i;->c:Z

    .line 5
    .line 6
    iget-object v3, p0, Lq9/i;->b:Lq9/q;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    invoke-virtual {v3, p1}, Lq9/q;->L0(I)Lq9/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    xor-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lq9/s;->W0(Z)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    invoke-virtual {v3, p1}, Lq9/q;->L0(I)Lq9/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lq9/s;->V0()Lq9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0, v1}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lq9/s;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lq9/s;->V0()Lq9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lj9/i0;->L0(Lj9/i0;Lj9/w;Z)Lj9/i0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq9/s;

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :goto_1
    invoke-virtual {v3, p1}, Lq9/q;->L0(I)Lq9/s;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    xor-int/lit8 v0, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lq9/s;->W0(Z)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

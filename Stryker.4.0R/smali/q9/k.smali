.class public final synthetic Lq9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/d;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lq9/d;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Lq9/k;->a:I

    iput-object p1, p0, Lq9/k;->b:Lq9/d;

    iput-object p2, p0, Lq9/k;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq9/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq9/k;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/k;->b:Lq9/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, [Lq9/s;

    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lm9/i;->k0([Lj9/k;Lj9/h;Ljava/lang/Integer;)Lj9/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq9/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :goto_0
    check-cast p1, [Lq9/s;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Lq9/d;->f([Lj9/k;Ljava/lang/Integer;)Lj9/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq9/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

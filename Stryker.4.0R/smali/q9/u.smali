.class public final synthetic Lq9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/q0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq9/u;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk9/a;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lq9/u;->X:I

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
    invoke-virtual {p1}, Lq9/y;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :goto_0
    check-cast p1, Lr9/z;

    .line 15
    .line 16
    sget-object v0, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr9/z;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

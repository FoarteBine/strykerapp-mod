.class public final synthetic Lp9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lq9/s;


# direct methods
.method public synthetic constructor <init>(I[Lq9/s;)V
    .locals 0

    iput p1, p0, Lp9/r;->a:I

    iput-object p2, p0, Lp9/r;->b:[Lq9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp9/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/r;->b:[Lq9/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lj9/i0;->H1:I

    .line 12
    .line 13
    return p1

    .line 14
    :goto_0
    aget-object p1, v1, p1

    .line 15
    .line 16
    iget p1, p1, Lj9/i0;->I1:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([II)V
    .locals 0

    iput p2, p0, Lp9/q;->a:I

    iput-object p1, p0, Lp9/q;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lp9/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/q;->b:[I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0, v1}, Lp9/a;->l(II[I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    long-to-int p1, v0

    .line 15
    return p1

    .line 16
    :goto_1
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lp9/a;->l(II[I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

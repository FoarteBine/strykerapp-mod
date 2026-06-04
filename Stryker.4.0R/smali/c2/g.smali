.class public final Lc2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc2/i;


# direct methods
.method public synthetic constructor <init>(Lc2/i;I)V
    .locals 0

    iput p2, p0, Lc2/g;->a:I

    iput-object p1, p0, Lc2/g;->b:Lc2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lc2/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc2/g;->b:Lc2/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lc2/i;->C2:Lc2/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lc2/e;->b(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Lc2/i;->C2:Lc2/e;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc2/e;->b(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

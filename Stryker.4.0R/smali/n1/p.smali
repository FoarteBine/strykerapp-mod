.class public final synthetic Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1/x;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ln1/x;FI)V
    .locals 0

    iput p3, p0, Ln1/p;->a:I

    iput-object p1, p0, Ln1/p;->b:Ln1/x;

    iput p2, p0, Ln1/p;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln1/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Ln1/p;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Ln1/p;->b:Ln1/x;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, v1}, Ln1/x;->t(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-virtual {v2, v1}, Ln1/x;->u(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    invoke-virtual {v2, v1}, Ln1/x;->p(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

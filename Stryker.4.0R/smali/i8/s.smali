.class public final synthetic Li8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc8/c;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lc8/c;II)V
    .locals 0

    iput p3, p0, Li8/s;->X:I

    iput-object p1, p0, Li8/s;->Y:Lc8/c;

    iput p2, p0, Li8/s;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Li8/s;->X:I

    .line 2
    .line 3
    iget v0, p0, Li8/s;->Z:I

    .line 4
    .line 5
    iget-object v1, p0, Li8/s;->Y:Lc8/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lc8/c;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lc8/c;->h:Lf9/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf9/m;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Password copied to clipboard!"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf9/m;->g0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lc8/c;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

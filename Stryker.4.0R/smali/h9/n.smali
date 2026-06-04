.class public final synthetic Lh9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lh8/o;


# direct methods
.method public synthetic constructor <init>(Lh8/o;I)V
    .locals 0

    iput p2, p0, Lh9/n;->X:I

    iput-object p1, p0, Lh9/n;->Y:Lh8/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh9/n;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lh9/n;->Y:Lh8/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lf9/g;->d:Lf9/m;

    .line 10
    .line 11
    iget-object v1, v0, Lh8/o;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 20
    .line 21
    iget-object v1, v0, Lh8/o;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 30
    .line 31
    iget-object v1, v0, Lh8/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    sget-object p1, Lf9/b;->n:Lf9/m;

    .line 40
    .line 41
    iget-object v1, v0, Lh8/o;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lh8/o;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lf9/m;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

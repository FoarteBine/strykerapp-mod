.class public final synthetic Lc9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc9/d;


# direct methods
.method public synthetic constructor <init>(Lc9/d;I)V
    .locals 0

    iput p2, p0, Lc9/b;->X:I

    iput-object p1, p0, Lc9/b;->Y:Lc9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const p2, 0x7f0a0156

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v2, p0, Lc9/b;->X:I

    .line 8
    .line 9
    iget-object v3, p0, Lc9/b;->Y:Lc9/d;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v2, v3, Lc9/d;->s2:Landroidx/fragment/app/p0;

    .line 16
    .line 17
    invoke-static {v2, v2}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Li8/l;

    .line 22
    .line 23
    invoke-direct {v3}, Li8/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, v3, v0, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object v2, v3, Lc9/d;->s2:Landroidx/fragment/app/p0;

    .line 34
    .line 35
    invoke-static {v2, v2}, La0/g;->j(Landroidx/fragment/app/p0;Landroidx/fragment/app/p0;)Landroidx/fragment/app/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lb8/c;

    .line 40
    .line 41
    invoke-direct {v3}, Lb8/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2, v3, v0, v1}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

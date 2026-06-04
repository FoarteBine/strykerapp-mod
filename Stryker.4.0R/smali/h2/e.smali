.class public final Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public final synthetic X:I

.field public final Y:Ls9/a;

.field public final Z:Ls9/a;

.field public final x1:Ls9/a;


# direct methods
.method public synthetic constructor <init>(Ls9/a;Lj4/e;La6/e;I)V
    .locals 0

    iput p4, p0, Lh2/e;->X:I

    iput-object p1, p0, Lh2/e;->Y:Ls9/a;

    iput-object p2, p0, Lh2/e;->Z:Ls9/a;

    iput-object p3, p0, Lh2/e;->x1:Ls9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh2/e;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh2/e;->x1:Ls9/a;

    .line 4
    .line 5
    iget-object v2, p0, Lh2/e;->Z:Ls9/a;

    .line 6
    .line 7
    iget-object v3, p0, Lh2/e;->Y:Ls9/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-interface {v3}, Ls9/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v2}, Ls9/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo2/a;

    .line 24
    .line 25
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo2/a;

    .line 30
    .line 31
    new-instance v3, Lh2/d;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1}, Lh2/d;-><init>(Landroid/content/Context;Lo2/a;Lo2/a;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ls9/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v2}, Ls9/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ls9/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v3, Lm2/o;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, v2}, Lm2/o;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

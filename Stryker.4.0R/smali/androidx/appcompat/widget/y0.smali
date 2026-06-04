.class public final Landroidx/appcompat/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x1:Ljava/lang/Object;

.field public final synthetic y1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/y0;->X:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y0;->y1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/y0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/y0;->x1:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/y0;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/text/p;ILk3/i3;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/y0;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/y0;->Z:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/y0;->Y:I

    iput-object p3, p0, Landroidx/appcompat/widget/y0;->x1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/y0;->y1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/y0;->X:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/y0;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/y0;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/y0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v3, Landroidx/emoji2/text/p;

    .line 22
    .line 23
    check-cast v2, Lk3/i3;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/y0;->y1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v4, v3, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v4, Lk3/u5;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Lk3/u5;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lk3/i3;->I1:Lk3/g3;

    .line 40
    .line 41
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v5, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/emoji2/text/p;->h()Lk3/i3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Completed wakeful intent."

    .line 55
    .line 56
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v0}, Lk3/u5;->a(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

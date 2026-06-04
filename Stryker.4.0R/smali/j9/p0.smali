.class public final Lj9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Iterator;

.field public final synthetic Z:[Z

.field public final synthetic x1:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;[ZII)V
    .locals 0

    iput p4, p0, Lj9/p0;->X:I

    iput-object p1, p0, Lj9/p0;->Y:Ljava/util/Iterator;

    iput-object p2, p0, Lj9/p0;->Z:[Z

    iput p3, p0, Lj9/p0;->x1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj9/i0;
    .locals 5

    .line 1
    iget v0, p0, Lj9/p0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9/p0;->Z:[Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lj9/p0;->x1:I

    .line 7
    .line 8
    iget-object v4, p0, Lj9/p0;->Y:Ljava/util/Iterator;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj9/i0;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    aput-boolean v2, v1, v3

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lj9/i0;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    add-int/2addr v3, v2

    .line 43
    aput-boolean v2, v1, v3

    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lj9/p0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lj9/p0;->Y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj9/p0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lj9/p0;->a()Lj9/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lj9/p0;->a()Lj9/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

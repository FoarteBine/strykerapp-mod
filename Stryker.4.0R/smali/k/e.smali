.class public abstract Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/f;


# instance fields
.field public X:Lk/c;

.field public Y:Lk/c;


# direct methods
.method public constructor <init>(Lk/c;Lk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/e;->X:Lk/c;

    iput-object p1, p0, Lk/e;->Y:Lk/c;

    return-void
.end method


# virtual methods
.method public final a(Lk/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->X:Lk/c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk/e;->Y:Lk/c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk/e;->Y:Lk/c;

    .line 11
    .line 12
    iput-object v0, p0, Lk/e;->X:Lk/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk/e;->X:Lk/c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lk/b;

    .line 20
    .line 21
    iget v1, v1, Lk/b;->Z:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, v0, Lk/c;->x1:Lk/c;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v0, v0, Lk/c;->Z:Lk/c;

    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lk/e;->X:Lk/c;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lk/e;->Y:Lk/c;

    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lk/e;->b()Lk/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lk/e;->Y:Lk/c;

    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lk/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e;->Y:Lk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk/e;->X:Lk/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lk/b;

    .line 12
    .line 13
    iget v1, v1, Lk/b;->Z:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v0, Lk/c;->Z:Lk/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object v0, v0, Lk/c;->x1:Lk/c;

    .line 23
    .line 24
    :goto_1
    return-object v0

    .line 25
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lk/e;->Y:Lk/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk/e;->Y:Lk/c;

    invoke-virtual {p0}, Lk/e;->b()Lk/c;

    move-result-object v1

    iput-object v1, p0, Lk/e;->Y:Lk/c;

    return-object v0
.end method

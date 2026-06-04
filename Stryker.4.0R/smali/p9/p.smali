.class public final synthetic Lp9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(III[I)V
    .locals 0

    iput p3, p0, Lp9/p;->a:I

    iput p1, p0, Lp9/p;->b:I

    iput p2, p0, Lp9/p;->c:I

    iput-object p4, p0, Lp9/p;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget v0, p0, Lp9/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp9/p;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lp9/p;->d:[I

    .line 7
    .line 8
    iget v4, p0, Lp9/p;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    if-lt p1, v4, :cond_1

    .line 15
    .line 16
    sub-int v0, p1, v4

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr p1, v2

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0, v3}, Lp9/a;->l(II[I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    :goto_0
    return v1

    .line 29
    :goto_1
    if-lt p1, v4, :cond_3

    .line 30
    .line 31
    sub-int v0, p1, v4

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sub-int/2addr p1, v2

    .line 37
    :cond_3
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, Lp9/a;->l(II[I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v1, v0

    .line 44
    :goto_2
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

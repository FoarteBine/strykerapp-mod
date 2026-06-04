.class public final Lf4/t;
.super Lf4/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->J1:I

    .line 2
    .line 3
    const v0, 0x7f1403e2

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0402be

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Lf4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    sget-object v4, Leb/a;->A:[I

    .line 13
    .line 14
    const v5, 0x7f0402be

    .line 15
    .line 16
    .line 17
    const v6, 0x7f1403e2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lhb/d;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lf4/t;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lf4/t;->h:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf4/t;->a()V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lf4/t;->h:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    move v0, p2

    .line 53
    :cond_0
    iput-boolean v0, p0, Lf4/t;->i:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lf4/t;->g:I

    if-nez v0, :cond_2

    iget v0, p0, Lf4/e;->b:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lf4/e;->c:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

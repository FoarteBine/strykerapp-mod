.class public final Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb2/c;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Lb2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    iget-object v0, p0, Lb2/b;->i:Lb2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final b()[F
    .locals 9

    iget-object v0, p0, Lb2/b;->i:Lb2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v7, p0, Lb2/b;->f:F

    sub-float v7, v5, v7

    iget v8, p0, Lb2/b;->c:F

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    aput v7, v0, v3

    iget v3, p0, Lb2/b;->f:F

    sub-float v3, v5, v3

    div-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v0, v6

    iget v3, p0, Lb2/b;->f:F

    add-float/2addr v3, v5

    div-float/2addr v3, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v0, v2

    iget v2, p0, Lb2/b;->f:F

    add-float/2addr v2, v5

    iget v3, p0, Lb2/b;->c:F

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [F

    aput v4, v0, v3

    iget v1, p0, Lb2/b;->f:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v6

    iget v1, p0, Lb2/b;->f:F

    iget v3, p0, Lb2/b;->c:F

    add-float/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v0, v2

    return-object v0
.end method

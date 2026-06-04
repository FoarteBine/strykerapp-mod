.class public final Landroidx/emoji2/text/z;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/Paint$FontMetricsInt;

.field public final Y:Landroidx/emoji2/text/r;

.field public Z:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/z;->X:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/emoji2/text/z;->Z:F

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/z;->Y:Landroidx/emoji2/text/r;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "metadata cannot be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/z;->X:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Landroidx/emoji2/text/z;->Y:Landroidx/emoji2/text/r;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/emoji2/text/r;->c()Lw0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lw0/c;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget p4, p4, Lw0/c;->a:I

    .line 37
    .line 38
    add-int/2addr v1, p4

    .line 39
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p4, v2

    .line 45
    :goto_0
    int-to-float p4, p4

    .line 46
    div-float/2addr p1, p4

    .line 47
    iput p1, p0, Landroidx/emoji2/text/z;->Z:F

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/emoji2/text/r;->c()Lw0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lw0/c;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget p1, p1, Lw0/c;->a:I

    .line 62
    .line 63
    add-int/2addr p4, p1

    .line 64
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p3}, Landroidx/emoji2/text/r;->c()Lw0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 p3, 0xc

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lw0/c;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p4, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget p1, p1, Lw0/c;->a:I

    .line 82
    .line 83
    add-int/2addr p3, p1

    .line 84
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_2
    int-to-float p1, v2

    .line 89
    iget p3, p0, Landroidx/emoji2/text/z;->Z:F

    .line 90
    .line 91
    mul-float/2addr p1, p3

    .line 92
    float-to-int p1, p1

    .line 93
    int-to-short p1, p1

    .line 94
    if-eqz p5, :cond_3

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 101
    .line 102
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 105
    .line 106
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 109
    .line 110
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    .line 112
    :cond_3
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, v8, Landroidx/emoji2/text/z;->Y:Landroidx/emoji2/text/r;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/r;->b:Lh6/t;

    .line 17
    .line 18
    iget-object v2, v1, Lh6/t;->x1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Typeface;

    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroidx/emoji2/text/r;->a:I

    .line 30
    .line 31
    mul-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    iget-object v0, v1, Lh6/t;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, [C

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    move-object v0, p1

    .line 40
    move v4, p5

    .line 41
    move-object/from16 v6, p9

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/z;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method

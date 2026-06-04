.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc0/b;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lc0/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_2b

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_2b

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_2a

    if-gt v10, v3, :cond_2a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_20

    :cond_1
    sget-object v9, Ln5/d1;->j:[I

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 3
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1f

    if-eq v13, v10, :cond_5

    .line 4
    sget-object v15, Lc0/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_3

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v10, v16

    .line 5
    :goto_2
    invoke-virtual {v0, v13, v10, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v10, v10, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v10, v15, :cond_4

    if-gt v10, v14, :cond_4

    move v10, v4

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    if-nez v10, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lc0/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_5
    const v10, -0xff01

    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v13, :cond_6

    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_7
    move v11, v15

    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_8

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_6

    :cond_8
    const/4 v13, 0x4

    :goto_6
    const/high16 v14, -0x40800000    # -1.0f

    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move v4, v7

    move v12, v4

    :goto_7
    if-ge v4, v9, :cond_b

    invoke-interface {v1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v7, 0x10101a5

    if-eq v15, v7, :cond_a

    const v7, 0x101031f

    if-eq v15, v7, :cond_a

    const v7, 0x7f04002c

    if-eq v15, v7, :cond_a

    const v7, 0x7f04025c

    if-eq v15, v7, :cond_a

    add-int/lit8 v7, v12, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_8

    :cond_9
    neg-int v15, v15

    :goto_8
    aput v15, v14, v12

    move v12, v7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    invoke-static {v14, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v13, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_c

    cmpg-float v7, v13, v9

    if-gtz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v14, v11, v12

    if-nez v14, :cond_d

    if-nez v7, :cond_d

    move-object v7, v0

    move/from16 v21, v3

    const/4 v9, 0x1

    goto/16 :goto_1d

    .line 7
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v11, v12

    if-gez v11, :cond_e

    const/4 v12, 0x0

    goto :goto_a

    :cond_e
    const/16 v12, 0xff

    if-le v11, v12, :cond_f

    goto :goto_a

    :cond_f
    move v12, v11

    :goto_a
    if-eqz v7, :cond_25

    invoke-static {v10}, Lc0/a;->a(I)Lc0/a;

    move-result-object v7

    .line 8
    sget-object v10, Lc0/q;->k:Lc0/q;

    iget v11, v7, Lc0/a;->b:F

    float-to-double v14, v11

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v18

    const v18, 0x4461d2f7

    const/high16 v19, 0x42e80000    # 116.0f

    const/high16 v20, 0x41800000    # 16.0f

    if-ltz v14, :cond_1d

    .line 9
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    move-object/from16 v22, v10

    int-to-double v9, v14

    const-wide/16 v23, 0x0

    cmpg-double v9, v9, v23

    if-lez v9, :cond_1d

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    cmpl-double v9, v9, v23

    if-ltz v9, :cond_10

    goto/16 :goto_14

    :cond_10
    iget v7, v7, Lc0/a;->a:F

    cmpg-float v9, v7, v4

    if-gez v9, :cond_11

    move v7, v4

    goto :goto_b

    :cond_11
    const/high16 v9, 0x43b40000    # 360.0f

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_b
    move/from16 v23, v4

    move v10, v11

    const/4 v9, 0x0

    const/4 v14, 0x1

    :goto_c
    sub-float v25, v23, v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->abs(F)F

    move-result v25

    const v26, 0x3ecccccd    # 0.4f

    cmpl-float v25, v25, v26

    if-ltz v25, :cond_1b

    const/high16 v25, 0x447a0000    # 1000.0f

    move/from16 v27, v4

    move/from16 v26, v25

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x0

    :goto_d
    sub-float v30, v27, v28

    .line 10
    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v30

    const v31, 0x3c23d70a    # 0.01f

    cmpl-float v30, v30, v31

    const/high16 v31, 0x40000000    # 2.0f

    if-lez v30, :cond_17

    sub-float v30, v28, v27

    div-float v30, v30, v31

    add-float v4, v30, v27

    invoke-static {v4, v10, v7}, Lc0/a;->b(FFF)Lc0/a;

    move-result-object v15

    .line 11
    sget-object v1, Lc0/q;->k:Lc0/q;

    invoke-virtual {v15, v1}, Lc0/a;->e(Lc0/q;)I

    move-result v1

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15}, Lb3/a;->w(I)F

    move-result v15

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Lb3/a;->w(I)F

    move-result v32

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Lb3/a;->w(I)F

    move-result v33

    sget-object v34, Lb3/a;->f:[[F

    const/16 v16, 0x1

    aget-object v34, v34, v16

    const/16 v17, 0x0

    aget v35, v34, v17

    mul-float v15, v15, v35

    aget v35, v34, v16

    mul-float v32, v32, v35

    add-float v32, v32, v15

    const/4 v15, 0x2

    aget v34, v34, v15

    mul-float v33, v33, v34

    add-float v33, v33, v32

    const/high16 v15, 0x42c80000    # 100.0f

    div-float v2, v33, v15

    const v21, 0x3c111aa7

    cmpg-float v32, v2, v21

    if-gtz v32, :cond_12

    mul-float v2, v2, v18

    move/from16 v21, v3

    goto :goto_e

    :cond_12
    move/from16 v21, v3

    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v19

    sub-float v2, v2, v20

    :goto_e
    sub-float v3, v13, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v32, 0x3e4ccccd    # 0.2f

    cmpg-float v32, v3, v32

    if-gez v32, :cond_13

    invoke-static {v1}, Lc0/a;->a(I)Lc0/a;

    move-result-object v1

    iget v15, v1, Lc0/a;->c:F

    move/from16 v33, v3

    iget v3, v1, Lc0/a;->b:F

    invoke-static {v15, v3, v7}, Lc0/a;->b(FFF)Lc0/a;

    move-result-object v3

    .line 15
    iget v15, v3, Lc0/a;->g:F

    move/from16 v34, v4

    .line 16
    iget v4, v1, Lc0/a;->g:F

    sub-float/2addr v4, v15

    iget v15, v1, Lc0/a;->h:F

    move/from16 v35, v7

    iget v7, v3, Lc0/a;->h:F

    sub-float/2addr v15, v7

    iget v7, v1, Lc0/a;->i:F

    iget v3, v3, Lc0/a;->i:F

    sub-float/2addr v7, v3

    mul-float/2addr v4, v4

    mul-float/2addr v15, v15

    add-float/2addr v15, v4

    mul-float/2addr v7, v7

    add-float/2addr v7, v15

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    move-object v7, v0

    move-object v15, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v3

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_14

    move/from16 v26, v0

    move-object/from16 v29, v15

    move/from16 v25, v33

    goto :goto_f

    :cond_13
    move/from16 v34, v4

    move/from16 v35, v7

    move-object v7, v0

    :cond_14
    :goto_f
    const/4 v0, 0x0

    cmpl-float v1, v25, v0

    if-nez v1, :cond_15

    cmpl-float v1, v26, v0

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    cmpg-float v1, v2, v13

    if-gez v1, :cond_16

    move/from16 v27, v34

    goto :goto_10

    :cond_16
    move/from16 v28, v34

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v0

    move-object v0, v7

    move/from16 v3, v21

    move/from16 v7, v35

    goto/16 :goto_d

    :cond_17
    move/from16 v21, v3

    move/from16 v35, v7

    move-object v7, v0

    move v0, v4

    :goto_11
    move-object/from16 v1, v29

    if-eqz v14, :cond_19

    if-eqz v1, :cond_18

    move-object/from16 v2, v22

    .line 17
    invoke-virtual {v1, v2}, Lc0/a;->e(Lc0/q;)I

    move-result v10

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v2, v22

    sub-float v1, v11, v23

    div-float v1, v1, v31

    add-float v1, v1, v23

    move v10, v1

    const/4 v14, 0x0

    goto :goto_13

    :cond_19
    move-object/from16 v2, v22

    if-nez v1, :cond_1a

    move v11, v10

    move/from16 v10, v23

    goto :goto_12

    :cond_1a
    move-object v9, v1

    :goto_12
    sub-float v1, v11, v10

    div-float v1, v1, v31

    add-float/2addr v1, v10

    move/from16 v23, v10

    move v10, v1

    :goto_13
    move-object/from16 v1, p2

    move v4, v0

    move-object/from16 v22, v2

    move-object v0, v7

    move/from16 v3, v21

    move/from16 v7, v35

    move-object/from16 v2, p3

    goto/16 :goto_c

    :cond_1b
    move-object v7, v0

    move/from16 v21, v3

    move-object/from16 v2, v22

    if-nez v9, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v9, v2}, Lc0/a;->e(Lc0/q;)I

    move-result v10

    goto/16 :goto_1b

    :cond_1d
    :goto_14
    move-object v7, v0

    move/from16 v21, v3

    :goto_15
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v13, v0

    if-gez v0, :cond_1e

    const/high16 v10, -0x1000000

    goto :goto_1b

    :cond_1e
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_1f

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_1c

    :cond_1f
    add-float v0, v13, v20

    div-float v0, v0, v19

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v1, v13, v1

    if-lez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_21

    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    goto :goto_17

    :cond_21
    div-float v1, v13, v18

    :goto_17
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    const v3, 0x3c111aa7

    cmpl-float v3, v2, v3

    if-lez v3, :cond_22

    const/4 v3, 0x1

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_23

    move v4, v2

    goto :goto_19

    :cond_23
    mul-float v4, v0, v19

    sub-float v4, v4, v20

    div-float v4, v4, v18

    :goto_19
    if-eqz v3, :cond_24

    goto :goto_1a

    :cond_24
    mul-float v0, v0, v19

    sub-float v0, v0, v20

    div-float v2, v0, v18

    .line 18
    :goto_1a
    sget-object v0, Lb3/a;->e:[F

    const/4 v3, 0x0

    aget v9, v0, v3

    mul-float/2addr v4, v9

    float-to-double v3, v4

    const/4 v9, 0x1

    aget v10, v0, v9

    mul-float/2addr v1, v10

    float-to-double v10, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr v2, v0

    float-to-double v0, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v10

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, Ld0/a;->a(DDD)I

    move-result v10

    goto :goto_1c

    :cond_25
    move-object v7, v0

    move/from16 v21, v3

    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v12, 0x18

    or-int v10, v0, v1

    :goto_1d
    add-int/lit8 v0, v8, 0x1

    .line 19
    array-length v1, v5

    const/16 v2, 0x8

    if-le v0, v1, :cond_27

    const/4 v1, 0x4

    if-gt v8, v1, :cond_26

    move v1, v2

    goto :goto_1e

    :cond_26
    mul-int/lit8 v1, v8, 0x2

    :goto_1e
    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_27
    aput v10, v5, v8

    .line 20
    array-length v1, v6

    if-le v0, v1, :cond_29

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    if-gt v8, v3, :cond_28

    goto :goto_1f

    :cond_28
    mul-int/lit8 v2, v8, 0x2

    :goto_1f
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_29
    aput-object v7, v6, v8

    .line 21
    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move v4, v9

    move/from16 v3, v21

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2a
    :goto_20
    move/from16 v21, v3

    move v9, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v9

    move/from16 v3, v21

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_2b
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 22
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

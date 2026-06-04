.class public Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/math/BigInteger;I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_0
    const v2, 0x8000

    if-ltz v1, :cond_b

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    move/from16 v4, p2

    :goto_1
    const/4 v5, 0x1

    if-ltz v4, :cond_a

    if-gt v4, v3, :cond_a

    div-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "19381"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v4, v1

    new-array v6, v5, [I

    aput p4, v6, v1

    move v7, v1

    :goto_2
    aget v8, v6, v7

    const/16 v9, 0x11

    if-lt v8, v9, :cond_2

    array-length v8, v6

    add-int/2addr v8, v5

    new-array v9, v8, [I

    array-length v10, v6

    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v8, [I

    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v7, 0x1

    aget v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    aput v7, v6, v8

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v7, 0x1

    new-array v8, v8, [Ljava/math/BigInteger;

    new-instance v9, Ljava/math/BigInteger;

    const-string v10, "8003"

    const/16 v11, 0x10

    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v9, v8, v7

    add-int/lit8 v9, v7, -0x1

    move v10, v1

    :goto_3
    if-ge v10, v7, :cond_9

    aget v12, v6, v9

    div-int/2addr v12, v11

    :goto_4
    array-length v13, v4

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v4

    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v12, 0x1

    new-array v15, v4, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v1

    :goto_5
    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    if-ge v4, v12, :cond_3

    add-int/lit8 v14, v4, 0x1

    aget-object v4, v15, v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aput-object v4, v15, v14

    move v4, v14

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v14, v1

    :goto_6
    if-ge v14, v12, :cond_4

    aget-object v11, v15, v14

    mul-int/lit8 v5, v14, 0x10

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto :goto_6

    :cond_4
    aget-object v5, v15, v12

    aput-object v5, v15, v1

    aget v5, v6, v9

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v14, v9, 0x1

    aget-object v1, v8, v14

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v5, v6, v9

    sub-int/2addr v5, v11

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, v8, v14

    mul-int/lit8 v11, v12, 0x10

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v4, 0x0

    :goto_7
    aget-object v11, v8, v14

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    int-to-long v2, v4

    move/from16 p4, v7

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, v8, v9

    aget v11, v6, v9

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_6

    move/from16 v7, p4

    move v5, v11

    move-object v4, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v1, 0x0

    const/16 v11, 0x10

    goto/16 :goto_4

    :cond_6
    aget-object v7, v8, v14

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aget-object v11, v8, v9

    invoke-virtual {v13, v7, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v3, v8, v9

    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p4

    move-object v4, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v11, 0x10

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    aget-object v1, v8, v2

    aput-object v1, p3, v2

    const/4 v1, 0x1

    aget-object v3, v8, v1

    aput-object v3, p3, v1

    aget-object v1, v15, v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x2

    move/from16 v7, p4

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_9
    move v2, v1

    aget-object v1, v4, v2

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    return v1

    :cond_a
    :goto_9
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    div-int/2addr v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/2addr v1, v2

    goto/16 :goto_0
.end method

.method public final b(JJ[Ljava/math/BigInteger;I)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const-wide v5, 0x100000000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    move-wide/from16 v7, p3

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x1

    if-ltz v9, :cond_a

    cmp-long v9, v7, v5

    if-gtz v9, :cond_a

    const-wide/16 v11, 0x2

    div-long v11, v7, v11

    cmp-long v9, v11, v3

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "97781173"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v10, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v2, v10, [I

    aput p6, v2, v1

    move v6, v1

    :goto_2
    aget v7, v2, v6

    const/16 v8, 0x21

    if-lt v7, v8, :cond_2

    array-length v7, v2

    add-int/2addr v7, v10

    new-array v8, v7, [I

    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [I

    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v2, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8000000B"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v7, v6

    add-int/lit8 v8, v6, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_9

    aget v11, v2, v8

    const/16 v12, 0x20

    div-int/2addr v11, v12

    :goto_4
    array-length v13, v5

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v5

    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    new-array v15, v5, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    :goto_5
    sget-object v13, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->e:Ljava/math/BigInteger;

    if-ge v5, v11, :cond_3

    add-int/lit8 v14, v5, 0x1

    aget-object v5, v15, v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v15, v14

    move v5, v14

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v14, v1

    :goto_6
    if-ge v14, v11, :cond_4

    aget-object v12, v15, v14

    mul-int/lit8 v10, v14, 0x20

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    goto :goto_6

    :cond_4
    aget-object v10, v15, v11

    aput-object v10, v15, v1

    aget v10, v2, v8

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v14, v8, 0x1

    aget-object v1, v7, v14

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v10, v2, v8

    sub-int/2addr v10, v12

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v10, v7, v14

    mul-int/lit8 v12, v11, 0x20

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v5, 0x0

    :goto_7
    aget-object v12, v7, v14

    move-object/from16 p4, v3

    move-object/from16 v16, v4

    int-to-long v3, v5

    move/from16 p6, v6

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v7, v8

    aget v12, v2, v8

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_6

    move-object/from16 v3, p4

    move/from16 v6, p6

    move v10, v12

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/16 v12, 0x20

    goto/16 :goto_4

    :cond_6
    aget-object v6, v7, v14

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v12, v7, v8

    invoke-virtual {v13, v6, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v7, v8

    invoke-virtual {v13, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p6

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    aget-object v1, v7, v3

    aput-object v1, p5, v3

    const/4 v1, 0x1

    aget-object v2, v7, v1

    aput-object v2, p5, v1

    aget-object v1, v15, v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v3, p4

    move/from16 v6, p6

    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_9
    move v3, v1

    aget-object v1, v5, v3

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_a
    :goto_9
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-long v7, v7

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    sget-object v0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/GOST3410ParametersGenerator;->c:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Lorg/bouncycastle/util/BigIntegers;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_0

    invoke-virtual {v3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_0

    return-object v3
.end method

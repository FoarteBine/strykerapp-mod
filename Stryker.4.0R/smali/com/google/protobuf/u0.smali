.class public final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d1;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:Lcom/google/protobuf/j0;

.field public final h:Lcom/google/protobuf/k1;

.field public final i:Lcom/google/protobuf/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/u0;->j:[I

    invoke-static {}, Lcom/google/protobuf/q1;->p()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/protobuf/b;Z[IIILcom/google/protobuf/j0;Lcom/google/protobuf/k1;Lcom/google/protobuf/n;Lcom/google/protobuf/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/u0;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    instance-of p1, p3, Lcom/google/protobuf/v;

    iput-boolean p4, p0, Lcom/google/protobuf/u0;->c:Z

    iput-object p5, p0, Lcom/google/protobuf/u0;->d:[I

    iput p6, p0, Lcom/google/protobuf/u0;->e:I

    iput p7, p0, Lcom/google/protobuf/u0;->f:I

    iput-object p8, p0, Lcom/google/protobuf/u0;->g:Lcom/google/protobuf/j0;

    iput-object p9, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    iput-object p11, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    return-void
.end method

.method public static n(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static o(Lcom/google/protobuf/c1;Lcom/google/protobuf/j0;Lcom/google/protobuf/k1;Lcom/google/protobuf/n;Lcom/google/protobuf/p0;)Lcom/google/protobuf/u0;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v10

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/protobuf/u0;->j:[I

    move v10, v3

    move v11, v10

    move v13, v11

    move v15, v13

    move-object v12, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v10

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v10, v11

    or-int/2addr v7, v10

    move v10, v12

    :cond_9
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    :goto_5
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v10

    :cond_b
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    :goto_6
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    move v10, v11

    goto :goto_6

    :cond_c
    move v10, v11

    :cond_d
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_f

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_e
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_f
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_11

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_10
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_11
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_13

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_12
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_13
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_15

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_a
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_a

    :cond_14
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_15
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v12, v15, [I

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v7

    move v7, v5

    move v5, v14

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->b()[Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v9, v10, 0x3

    new-array v9, v9, [I

    mul-int/2addr v10, v2

    new-array v10, v10, [Ljava/lang/Object;

    add-int/2addr v11, v13

    move/from16 v20, v11

    move/from16 v19, v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-ge v5, v4, :cond_33

    add-int/lit8 v21, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v1, v21

    const/16 v21, 0xd

    :goto_d
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v21

    or-int/2addr v5, v1

    add-int/lit8 v21, v21, 0xd

    move/from16 v1, v23

    goto :goto_d

    :cond_16
    shl-int v1, v1, v21

    or-int/2addr v5, v1

    move/from16 v1, v23

    goto :goto_e

    :cond_17
    move/from16 v1, v21

    :goto_e
    add-int/lit8 v21, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v2, v21

    const/16 v21, 0xd

    :goto_f
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v21

    or-int/2addr v1, v2

    add-int/lit8 v21, v21, 0xd

    move/from16 v2, v24

    goto :goto_f

    :cond_18
    shl-int v2, v2, v21

    or-int/2addr v1, v2

    move/from16 v2, v24

    goto :goto_10

    :cond_19
    move/from16 v2, v21

    :goto_10
    and-int/lit16 v6, v1, 0xff

    move/from16 v24, v4

    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_1a

    add-int/lit8 v4, v18, 0x1

    aput v17, v12, v18

    move/from16 v18, v4

    :cond_1a
    const/16 v4, 0x33

    move/from16 v27, v11

    sget-object v11, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    if-lt v6, v4, :cond_22

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v28

    const/16 v28, 0xd

    :goto_11
    add-int/lit8 v29, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1b

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v28

    or-int/2addr v2, v4

    add-int/lit8 v28, v28, 0xd

    move/from16 v4, v29

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    shl-int v4, v4, v28

    or-int/2addr v2, v4

    move/from16 v4, v29

    goto :goto_12

    :cond_1c
    move/from16 v30, v13

    move/from16 v4, v28

    :goto_12
    add-int/lit8 v13, v6, -0x33

    move/from16 v28, v4

    const/16 v4, 0x9

    if-eq v13, v4, :cond_1f

    const/16 v4, 0x11

    if-ne v13, v4, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v4, 0xc

    if-ne v13, v4, :cond_1e

    if-nez v8, :cond_1e

    div-int/lit8 v4, v17, 0x3

    const/4 v13, 0x2

    mul-int/2addr v4, v13

    const/4 v13, 0x1

    add-int/2addr v4, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v15, v14, v15

    aput-object v15, v10, v4

    move v15, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_14

    :cond_1f
    :goto_13
    div-int/lit8 v4, v17, 0x3

    const/4 v13, 0x2

    mul-int/2addr v4, v13

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v23, v15, 0x1

    aget-object v15, v14, v15

    aput-object v15, v10, v4

    move/from16 v15, v23

    :goto_14
    mul-int/2addr v2, v13

    aget-object v4, v14, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/protobuf/u0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v14, v2

    :goto_15
    move v13, v5

    invoke-virtual {v11, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v2, v2, 0x1

    aget-object v5, v14, v2

    move/from16 v25, v4

    instance-of v4, v5, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/protobuf/u0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v14, v2

    :goto_16
    invoke-virtual {v11, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move v5, v2

    move-object/from16 v23, v14

    move/from16 v4, v25

    move/from16 v26, v28

    const/4 v2, 0x0

    const/16 v22, 0x1

    goto/16 :goto_22

    :cond_22
    move/from16 v30, v13

    move v13, v5

    add-int/lit8 v4, v15, 0x1

    aget-object v5, v14, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/protobuf/u0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_2a

    const/16 v15, 0x11

    if-ne v6, v15, :cond_23

    goto/16 :goto_1a

    :cond_23
    const/16 v15, 0x1b

    if-eq v6, v15, :cond_29

    const/16 v15, 0x31

    if-ne v6, v15, :cond_24

    goto :goto_19

    :cond_24
    const/16 v15, 0xc

    if-eq v6, v15, :cond_27

    const/16 v15, 0x1e

    if-eq v6, v15, :cond_27

    const/16 v15, 0x2c

    if-ne v6, v15, :cond_25

    goto :goto_17

    :cond_25
    const/16 v15, 0x32

    if-ne v6, v15, :cond_28

    add-int/lit8 v15, v19, 0x1

    aput v17, v12, v19

    div-int/lit8 v19, v17, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v19, v19, 0x2

    add-int/lit8 v25, v4, 0x1

    aget-object v4, v14, v4

    aput-object v4, v10, v19

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_26

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v4, v25, 0x1

    aget-object v25, v14, v25

    aput-object v25, v10, v19

    move/from16 v19, v15

    goto :goto_18

    :cond_26
    move/from16 v19, v15

    const/16 v22, 0x1

    goto :goto_1c

    :cond_27
    :goto_17
    if-nez v8, :cond_28

    div-int/lit8 v15, v17, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v25, v4, 0x1

    aget-object v4, v14, v4

    aput-object v4, v10, v15

    const/16 v22, 0x1

    const/16 v23, 0x2

    goto :goto_1c

    :cond_28
    :goto_18
    const/16 v22, 0x1

    goto :goto_1b

    :cond_29
    :goto_19
    div-int/lit8 v15, v17, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v15, v15, 0x2

    const/16 v22, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v25, v4, 0x1

    aget-object v4, v14, v4

    aput-object v4, v10, v15

    goto :goto_1c

    :cond_2a
    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x2

    div-int/lit8 v15, v17, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v10, v15

    :goto_1b
    move/from16 v25, v4

    :goto_1c
    invoke-virtual {v11, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    and-int/lit16 v5, v1, 0x1000

    const/16 v15, 0x1000

    if-ne v5, v15, :cond_2b

    move/from16 v5, v22

    goto :goto_1d

    :cond_2b
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_2f

    const/16 v5, 0x11

    if-gt v6, v5, :cond_2f

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v15, 0xd800

    if-lt v2, v15, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v21, 0xd

    :goto_1e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v21

    or-int/2addr v2, v5

    add-int/lit8 v21, v21, 0xd

    move/from16 v5, v26

    goto :goto_1e

    :cond_2c
    shl-int v5, v5, v21

    or-int/2addr v2, v5

    goto :goto_1f

    :cond_2d
    move/from16 v26, v5

    :goto_1f
    const/4 v5, 0x2

    mul-int/lit8 v21, v7, 0x2

    div-int/lit8 v23, v2, 0x20

    add-int v23, v23, v21

    aget-object v5, v14, v23

    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_2e

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/protobuf/u0;->r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v14, v23

    :goto_20
    move-object/from16 v23, v14

    invoke-virtual {v11, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v5, v14

    rem-int/lit8 v2, v2, 0x20

    goto :goto_21

    :cond_2f
    move-object/from16 v23, v14

    const v5, 0xfffff

    move/from16 v26, v2

    const/4 v2, 0x0

    :goto_21
    const/16 v11, 0x12

    if-lt v6, v11, :cond_30

    const/16 v11, 0x31

    if-gt v6, v11, :cond_30

    add-int/lit8 v11, v20, 0x1

    aput v4, v12, v20

    move/from16 v20, v11

    :cond_30
    move/from16 v15, v25

    :goto_22
    add-int/lit8 v11, v17, 0x1

    aput v13, v9, v17

    add-int/lit8 v13, v11, 0x1

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_31

    const/high16 v14, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v14, 0x0

    :goto_23
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_32

    const/high16 v1, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v14

    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v9, v11

    add-int/lit8 v17, v13, 0x1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v1, v5

    aput v1, v9, v13

    move-object/from16 v14, v23

    move/from16 v4, v24

    move/from16 v5, v26

    move/from16 v11, v27

    move/from16 v13, v30

    const/4 v2, 0x2

    const v6, 0xd800

    goto/16 :goto_c

    :cond_33
    move/from16 v27, v11

    move/from16 v30, v13

    new-instance v0, Lcom/google/protobuf/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/b;

    move-result-object v7

    move-object v4, v0

    move-object v5, v9

    move-object v6, v10

    move-object v9, v12

    move/from16 v10, v30

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/protobuf/u0;-><init>([I[Ljava/lang/Object;Lcom/google/protobuf/b;Z[IIILcom/google/protobuf/j0;Lcom/google/protobuf/k1;Lcom/google/protobuf/n;Lcom/google/protobuf/p0;)V

    return-object v0
.end method

.method public static p(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static q(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    aget v4, v1, v0

    .line 21
    .line 22
    const/high16 v5, 0xff00000

    .line 23
    .line 24
    and-int/2addr v2, v5

    .line 25
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->u(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v0

    .line 44
    .line 45
    and-int/2addr v2, v3

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v5, :cond_7

    .line 81
    .line 82
    :goto_2
    invoke-static {v2, v3, p1, v5}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/u0;->t(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    :goto_3
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, v0, p1}, Lcom/google/protobuf/u0;->t(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_3
    sget-object v1, Lcom/google/protobuf/e1;->a:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v1, Lcom/google/protobuf/o0;

    .line 124
    .line 125
    check-cast v2, Lcom/google/protobuf/o0;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    iget-boolean v3, v1, Lcom/google/protobuf/o0;->X:Z

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/o0;->i()Lcom/google/protobuf/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/o0;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/protobuf/o0;->putAll(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/u0;->g:Lcom/google/protobuf/j0;

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8, p1, p2}, Lcom/google/protobuf/j0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->u(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    and-int/2addr v1, v3

    .line 224
    int-to-long v1, v1

    .line 225
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v1, v2, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    invoke-static {v3, v4}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    if-eqz v4, :cond_7

    .line 251
    .line 252
    :goto_4
    invoke-static {v1, v2, p1, v4}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->s(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    :goto_5
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v7, v8, p1, v1}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    sget-object v2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 286
    .line 287
    invoke-virtual {v2, p1, v7, v8, v1}, Lcom/google/protobuf/p1;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    :goto_6
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v7, v8, p1}, Lcom/google/protobuf/p1;->o(IJLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    :goto_7
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v9

    .line 338
    sget-object v5, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 339
    .line 340
    move-object v6, p1

    .line 341
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/p1;->p(Ljava/lang/Object;JJ)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget-object v2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 356
    .line 357
    invoke-virtual {v2, p1, v7, v8, v1}, Lcom/google/protobuf/p1;->n(Ljava/lang/Object;JF)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    sget-object v5, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 372
    .line 373
    move-object v6, p1

    .line 374
    invoke-virtual/range {v5 .. v10}, Lcom/google/protobuf/p1;->m(Ljava/lang/Object;JD)V

    .line 375
    .line 376
    .line 377
    :goto_8
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->s(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x3

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 385
    .line 386
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->A(Lcom/google/protobuf/k1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/u0;->e:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_15

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/u0;->d:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/u0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->u(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_11

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_11

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_d

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_c

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_c

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_d

    .line 102
    .line 103
    const/16 v7, 0x32

    .line 104
    .line 105
    if-eq v10, v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    and-int v7, v9, v0

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v7, Lcom/google/protobuf/o0;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    div-int/lit8 v5, v5, 0x3

    .line 131
    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    iget-object v8, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v5, v8, v5

    .line 137
    .line 138
    check-cast v5, Lcom/google/protobuf/n0;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/protobuf/n0;->a:Lh6/t;

    .line 141
    .line 142
    iget-object v5, v5, Lh6/t;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/google/protobuf/y1;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/google/protobuf/y1;->X:Lcom/google/protobuf/z1;

    .line 147
    .line 148
    sget-object v8, Lcom/google/protobuf/z1;->D1:Lcom/google/protobuf/z1;

    .line 149
    .line 150
    if-eq v5, v8, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_b

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v7, :cond_a

    .line 173
    .line 174
    sget-object v7, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7, v9}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :cond_a
    invoke-interface {v7, v8}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_9

    .line 189
    .line 190
    move v6, v1

    .line 191
    :cond_b
    :goto_3
    if-nez v6, :cond_14

    .line 192
    .line 193
    return v1

    .line 194
    :cond_c
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_14

    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    and-int v6, v9, v0

    .line 205
    .line 206
    int-to-long v6, v6

    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v5, v6}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_14

    .line 216
    .line 217
    return v1

    .line 218
    :cond_d
    and-int v7, v9, v0

    .line 219
    .line 220
    int-to-long v7, v7

    .line 221
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move v8, v1

    .line 239
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-ge v8, v9, :cond_10

    .line 244
    .line 245
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v5, v9}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_f

    .line 254
    .line 255
    move v6, v1

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_10
    :goto_5
    if-nez v6, :cond_14

    .line 261
    .line 262
    return v1

    .line 263
    :cond_11
    if-ne v3, v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    goto :goto_6

    .line 270
    :cond_12
    and-int/2addr v7, v4

    .line 271
    if-eqz v7, :cond_13

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_13
    move v6, v1

    .line 275
    :goto_6
    if-eqz v6, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0, v5}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    and-int v6, v9, v0

    .line 282
    .line 283
    int-to-long v6, v6

    .line 284
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v5, v6}, Lcom/google/protobuf/d1;->b(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_14

    .line 293
    .line 294
    return v1

    .line 295
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_15
    return v6
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    cmp-long v5, v5, v7

    .line 117
    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v5, v6, :cond_1

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    cmp-long v5, v5, v7

    .line 155
    .line 156
    if-nez v5, :cond_1

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ne v5, v6, :cond_1

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-ne v5, v6, :cond_1

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v5, v6, :cond_1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6}, Lcom/google/protobuf/e1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-ne v5, v6, :cond_1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-ne v5, v6, :cond_1

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1

    .line 321
    .line 322
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    cmp-long v5, v5, v7

    .line 331
    .line 332
    if-nez v5, :cond_1

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_1

    .line 341
    .line 342
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-ne v5, v6, :cond_1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1

    .line 358
    .line 359
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    cmp-long v5, v5, v7

    .line 368
    .line 369
    if-nez v5, :cond_1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1

    .line 377
    .line 378
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    cmp-long v5, v5, v7

    .line 387
    .line 388
    if-nez v5, :cond_1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1

    .line 396
    .line 397
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-ne v5, v6, :cond_1

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/protobuf/u0;->h(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1

    .line 421
    .line 422
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    cmp-long v5, v5, v7

    .line 439
    .line 440
    if-nez v5, :cond_1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_1
    move v4, v2

    .line 444
    :goto_2
    if-nez v4, :cond_2

    .line 445
    .line 446
    return v2

    .line 447
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Lcom/google/protobuf/v;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 459
    .line 460
    check-cast p2, Lcom/google/protobuf/v;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j1;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_4

    .line 469
    .line 470
    return v2

    .line 471
    :cond_4
    return v4

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/u0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->k(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->j(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_e

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 152
    .line 153
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 173
    .line 174
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_1

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_a

    .line 199
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Double;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    goto :goto_b

    .line 218
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_d

    .line 236
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    .line 242
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto :goto_7

    .line 247
    :cond_0
    const/16 v4, 0x25

    .line 248
    .line 249
    :goto_7
    mul-int/lit8 v3, v3, 0x35

    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    goto :goto_e

    .line 253
    :goto_8
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 254
    .line 255
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto :goto_d

    .line 266
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 267
    .line 268
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_9
    invoke-static {v4}, Lcom/google/protobuf/b0;->a(Z)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_d

    .line 277
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto :goto_d

    .line 284
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    goto :goto_c

    .line 291
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto :goto_d

    .line 302
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    :goto_c
    invoke-static {v4, v5}, Lcom/google/protobuf/b0;->b(J)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    :goto_d
    add-int/2addr v4, v3

    .line 317
    move v3, v4

    .line 318
    :cond_1
    :goto_e
    add-int/lit8 v2, v2, 0x3

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lcom/google/protobuf/v;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    add-int/2addr p1, v3

    .line 338
    return p1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ll5/i;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->u(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    const/high16 v6, 0xff00000

    .line 22
    .line 23
    and-int/2addr v6, v4

    .line 24
    ushr-int/lit8 v6, v6, 0x14

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const v8, 0xfffff

    .line 28
    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    and-int/2addr v4, v8

    .line 50
    int-to-long v6, v4

    .line 51
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    int-to-long v6, v4

    .line 93
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    int-to-long v6, v4

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    and-int/2addr v4, v8

    .line 120
    int-to-long v6, v4

    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_1

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    and-int/2addr v4, v8

    .line 158
    int-to-long v6, v4

    .line 159
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    and-int/2addr v4, v8

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_1

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    int-to-long v6, v4

    .line 193
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_1

    .line 204
    .line 205
    and-int/2addr v4, v8

    .line 206
    int-to-long v6, v4

    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_1

    .line 218
    .line 219
    and-int/2addr v4, v8

    .line 220
    int-to-long v6, v4

    .line 221
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_1

    .line 232
    .line 233
    and-int/2addr v4, v8

    .line 234
    int-to-long v6, v4

    .line 235
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_1

    .line 246
    .line 247
    and-int/2addr v4, v8

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto/16 :goto_11

    .line 260
    .line 261
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    int-to-long v6, v4

    .line 269
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Double;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    goto/16 :goto_12

    .line 280
    .line 281
    :pswitch_12
    and-int/2addr v4, v8

    .line 282
    int-to-long v6, v4

    .line 283
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/u0;->w(Ll5/i;ILjava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_13

    .line 291
    .line 292
    :pswitch_13
    and-int/2addr v4, v8

    .line 293
    int-to-long v6, v4

    .line 294
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/e1;->J(ILjava/util/List;Ll5/i;Lcom/google/protobuf/d1;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :pswitch_14
    and-int/2addr v4, v8

    .line 310
    int-to-long v8, v4

    .line 311
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->Q(ILjava/util/List;Ll5/i;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :pswitch_15
    and-int/2addr v4, v8

    .line 323
    int-to-long v8, v4

    .line 324
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->P(ILjava/util/List;Ll5/i;Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_16
    and-int/2addr v4, v8

    .line 336
    int-to-long v8, v4

    .line 337
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->O(ILjava/util/List;Ll5/i;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :pswitch_17
    and-int/2addr v4, v8

    .line 349
    int-to-long v8, v4

    .line 350
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->N(ILjava/util/List;Ll5/i;Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :pswitch_18
    and-int/2addr v4, v8

    .line 362
    int-to-long v8, v4

    .line 363
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->F(ILjava/util/List;Ll5/i;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_19
    and-int/2addr v4, v8

    .line 375
    int-to-long v8, v4

    .line 376
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->S(ILjava/util/List;Ll5/i;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :pswitch_1a
    and-int/2addr v4, v8

    .line 388
    int-to-long v8, v4

    .line 389
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->C(ILjava/util/List;Ll5/i;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :pswitch_1b
    and-int/2addr v4, v8

    .line 401
    int-to-long v8, v4

    .line 402
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->G(ILjava/util/List;Ll5/i;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_1c
    and-int/2addr v4, v8

    .line 414
    int-to-long v8, v4

    .line 415
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->H(ILjava/util/List;Ll5/i;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :pswitch_1d
    and-int/2addr v4, v8

    .line 427
    int-to-long v8, v4

    .line 428
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->K(ILjava/util/List;Ll5/i;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :pswitch_1e
    and-int/2addr v4, v8

    .line 440
    int-to-long v8, v4

    .line 441
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->T(ILjava/util/List;Ll5/i;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :pswitch_1f
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->L(ILjava/util/List;Ll5/i;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :pswitch_20
    and-int/2addr v4, v8

    .line 466
    int-to-long v8, v4

    .line 467
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->I(ILjava/util/List;Ll5/i;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_21
    and-int/2addr v4, v8

    .line 479
    int-to-long v8, v4

    .line 480
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/e1;->E(ILjava/util/List;Ll5/i;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :pswitch_22
    and-int/2addr v4, v8

    .line 492
    int-to-long v6, v4

    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->Q(ILjava/util/List;Ll5/i;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :pswitch_23
    and-int/2addr v4, v8

    .line 505
    int-to-long v6, v4

    .line 506
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->P(ILjava/util/List;Ll5/i;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_24
    and-int/2addr v4, v8

    .line 518
    int-to-long v6, v4

    .line 519
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->O(ILjava/util/List;Ll5/i;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_25
    and-int/2addr v4, v8

    .line 531
    int-to-long v6, v4

    .line 532
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->N(ILjava/util/List;Ll5/i;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :pswitch_26
    and-int/2addr v4, v8

    .line 544
    int-to-long v6, v4

    .line 545
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->F(ILjava/util/List;Ll5/i;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :pswitch_27
    and-int/2addr v4, v8

    .line 557
    int-to-long v6, v4

    .line 558
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->S(ILjava/util/List;Ll5/i;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_28
    and-int/2addr v4, v8

    .line 570
    int-to-long v6, v4

    .line 571
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/e1;->D(ILjava/util/List;Ll5/i;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :pswitch_29
    and-int/2addr v4, v8

    .line 583
    int-to-long v6, v4

    .line 584
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/e1;->M(ILjava/util/List;Ll5/i;Lcom/google/protobuf/d1;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :pswitch_2a
    and-int/2addr v4, v8

    .line 600
    int-to-long v6, v4

    .line 601
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/e1;->R(ILjava/util/List;Ll5/i;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :pswitch_2b
    and-int/2addr v4, v8

    .line 613
    int-to-long v6, v4

    .line 614
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->C(ILjava/util/List;Ll5/i;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :pswitch_2c
    and-int/2addr v4, v8

    .line 626
    int-to-long v6, v4

    .line 627
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->G(ILjava/util/List;Ll5/i;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :pswitch_2d
    and-int/2addr v4, v8

    .line 639
    int-to-long v6, v4

    .line 640
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->H(ILjava/util/List;Ll5/i;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :pswitch_2e
    and-int/2addr v4, v8

    .line 652
    int-to-long v6, v4

    .line 653
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->K(ILjava/util/List;Ll5/i;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :pswitch_2f
    and-int/2addr v4, v8

    .line 665
    int-to-long v6, v4

    .line 666
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->T(ILjava/util/List;Ll5/i;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :pswitch_30
    and-int/2addr v4, v8

    .line 678
    int-to-long v6, v4

    .line 679
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->L(ILjava/util/List;Ll5/i;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :pswitch_31
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->I(ILjava/util/List;Ll5/i;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :pswitch_32
    and-int/2addr v4, v8

    .line 704
    int-to-long v6, v4

    .line 705
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v4, p2, v2}, Lcom/google/protobuf/e1;->E(ILjava/util/List;Ll5/i;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_1

    .line 721
    .line 722
    :goto_1
    and-int/2addr v4, v8

    .line 723
    int-to-long v6, v4

    .line 724
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {p2, v5, v6, v4}, Ll5/i;->j(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_13

    .line 736
    .line 737
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1

    .line 742
    .line 743
    and-int/2addr v4, v8

    .line 744
    int-to-long v6, v4

    .line 745
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v6

    .line 749
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->q(IJ)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_13

    .line 753
    .line 754
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_1

    .line 759
    .line 760
    and-int/2addr v4, v8

    .line 761
    int-to-long v6, v4

    .line 762
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    :goto_3
    invoke-virtual {p2, v5, v4}, Ll5/i;->p(II)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_13

    .line 770
    .line 771
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_1

    .line 776
    .line 777
    and-int/2addr v4, v8

    .line 778
    int-to-long v6, v4

    .line 779
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 780
    .line 781
    .line 782
    move-result-wide v6

    .line 783
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->o(IJ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_13

    .line 787
    .line 788
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_1

    .line 793
    .line 794
    and-int/2addr v4, v8

    .line 795
    int-to-long v6, v4

    .line 796
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    :goto_5
    invoke-virtual {p2, v5, v4}, Ll5/i;->n(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_1

    .line 810
    .line 811
    and-int/2addr v4, v8

    .line 812
    int-to-long v6, v4

    .line 813
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    :goto_6
    invoke-virtual {p2, v5, v4}, Ll5/i;->e(II)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_13

    .line 821
    .line 822
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_1

    .line 827
    .line 828
    and-int/2addr v4, v8

    .line 829
    int-to-long v6, v4

    .line 830
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    :goto_7
    invoke-virtual {p2, v5, v4}, Ll5/i;->r(II)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_1

    .line 844
    .line 845
    :goto_8
    and-int/2addr v4, v8

    .line 846
    int-to-long v6, v4

    .line 847
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/google/protobuf/h;

    .line 852
    .line 853
    invoke-virtual {p2, v5, v4}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_13

    .line 857
    .line 858
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-eqz v6, :cond_1

    .line 863
    .line 864
    :goto_9
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-virtual {p0, v3}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    invoke-virtual {p2, v5, v6, v4}, Ll5/i;->m(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_13

    .line 878
    .line 879
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_1

    .line 884
    .line 885
    :goto_a
    and-int/2addr v4, v8

    .line 886
    int-to-long v6, v4

    .line 887
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    instance-of v6, v4, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v6, :cond_0

    .line 894
    .line 895
    check-cast v4, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, p2, Ll5/i;->Y:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, Lcom/google/protobuf/j;

    .line 900
    .line 901
    const/4 v7, 0x2

    .line 902
    invoke-virtual {v6, v5, v7}, Lcom/google/protobuf/j;->I(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v4}, Lcom/google/protobuf/j;->H(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_13

    .line 909
    .line 910
    :cond_0
    check-cast v4, Lcom/google/protobuf/h;

    .line 911
    .line 912
    invoke-virtual {p2, v5, v4}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_13

    .line 916
    .line 917
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-eqz v6, :cond_1

    .line 922
    .line 923
    and-int/2addr v4, v8

    .line 924
    int-to-long v6, v4

    .line 925
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    :goto_b
    invoke-virtual {p2, v5, v4}, Ll5/i;->b(IZ)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_1

    .line 939
    .line 940
    and-int/2addr v4, v8

    .line 941
    int-to-long v6, v4

    .line 942
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    :goto_c
    invoke-virtual {p2, v5, v4}, Ll5/i;->f(II)V

    .line 947
    .line 948
    .line 949
    goto :goto_13

    .line 950
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-eqz v6, :cond_1

    .line 955
    .line 956
    and-int/2addr v4, v8

    .line 957
    int-to-long v6, v4

    .line 958
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v6

    .line 962
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->g(IJ)V

    .line 963
    .line 964
    .line 965
    goto :goto_13

    .line 966
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-eqz v6, :cond_1

    .line 971
    .line 972
    and-int/2addr v4, v8

    .line 973
    int-to-long v6, v4

    .line 974
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    :goto_e
    invoke-virtual {p2, v5, v4}, Ll5/i;->k(II)V

    .line 979
    .line 980
    .line 981
    goto :goto_13

    .line 982
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    if-eqz v6, :cond_1

    .line 987
    .line 988
    and-int/2addr v4, v8

    .line 989
    int-to-long v6, v4

    .line 990
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 991
    .line 992
    .line 993
    move-result-wide v6

    .line 994
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->s(IJ)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_1

    .line 1003
    .line 1004
    and-int/2addr v4, v8

    .line 1005
    int-to-long v6, v4

    .line 1006
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->l(IJ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_1

    .line 1019
    .line 1020
    and-int/2addr v4, v8

    .line 1021
    int-to-long v6, v4

    .line 1022
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    :goto_11
    invoke-virtual {p2, v5, v4}, Ll5/i;->h(IF)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_1

    .line 1035
    .line 1036
    and-int/2addr v4, v8

    .line 1037
    int-to-long v6, v4

    .line 1038
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v6

    .line 1042
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Ll5/i;->d(ID)V

    .line 1043
    .line 1044
    .line 1045
    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1046
    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    check-cast p1, Lcom/google/protobuf/v;

    .line 1055
    .line 1056
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j1;->b(Ll5/i;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->v(Ljava/lang/Object;Ll5/i;)V

    .line 1063
    .line 1064
    .line 1065
    :goto_14
    return-void

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/protobuf/v;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/u0;->e:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/u0;->d:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/u0;->f:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/u0;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lcom/google/protobuf/o0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v4, Lcom/google/protobuf/o0;->X:Z

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/google/protobuf/q1;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v0, v1

    .line 45
    :goto_2
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    aget v3, v1, v2

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    iget-object v5, p0, Lcom/google/protobuf/u0;->g:Lcom/google/protobuf/j0;

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/protobuf/j0;->a(JLcom/google/protobuf/v;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Lcom/google/protobuf/d1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/d1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/a1;->c:Lcom/google/protobuf/a1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/a1;->a(Ljava/lang/Class;)Lcom/google/protobuf/d1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v4, v0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v5, v3

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/google/protobuf/u0;->a:[I

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v2, v7, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->u(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v8, v6, v2

    .line 19
    .line 20
    const/high16 v9, 0xff00000

    .line 21
    .line 22
    and-int/2addr v9, v7

    .line 23
    ushr-int/lit8 v9, v9, 0x14

    .line 24
    .line 25
    const/16 v10, 0x11

    .line 26
    .line 27
    sget-object v11, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    .line 28
    .line 29
    if-gt v9, v10, :cond_0

    .line 30
    .line 31
    add-int/lit8 v10, v2, 0x2

    .line 32
    .line 33
    aget v6, v6, v10

    .line 34
    .line 35
    and-int v10, v6, v0

    .line 36
    .line 37
    ushr-int/lit8 v6, v6, 0x14

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    shl-int v6, v12, v6

    .line 41
    .line 42
    if-eq v10, v4, :cond_1

    .line 43
    .line 44
    int-to-long v4, v10

    .line 45
    invoke-virtual {v11, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    move v4, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v6, v1

    .line 52
    :cond_1
    :goto_1
    and-int/2addr v7, v0

    .line 53
    int-to-long v12, v7

    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_4
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_5
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_6
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_8
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :pswitch_9
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    instance-of v7, v6, Lcom/google/protobuf/h;

    .line 158
    .line 159
    if-eqz v7, :cond_2

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :pswitch_a
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    :goto_2
    invoke-static {v8}, Lcom/google/protobuf/j;->i(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    :goto_3
    invoke-static {v8}, Lcom/google/protobuf/j;->j(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    :goto_4
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->m(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :pswitch_e
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    :goto_5
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j;->y(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_3

    .line 232
    .line 233
    invoke-static {v12, v13, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    :goto_6
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j;->o(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :pswitch_10
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_3

    .line 248
    .line 249
    :goto_7
    invoke-static {v8}, Lcom/google/protobuf/j;->k(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_11
    invoke-virtual {p0, v8, v2, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_3

    .line 260
    .line 261
    :goto_8
    invoke-static {v8}, Lcom/google/protobuf/j;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    div-int/lit8 v7, v2, 0x3

    .line 272
    .line 273
    mul-int/lit8 v7, v7, 0x2

    .line 274
    .line 275
    iget-object v9, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v7, v9, v7

    .line 278
    .line 279
    iget-object v9, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v8, v7}, Lcom/google/protobuf/p0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto/16 :goto_a

    .line 289
    .line 290
    :pswitch_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/e1;->j(ILjava/util/List;Lcom/google/protobuf/d1;)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :pswitch_14
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v6}, Lcom/google/protobuf/e1;->t(Ljava/util/List;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-lez v6, :cond_3

    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_15
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v6}, Lcom/google/protobuf/e1;->r(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-lez v6, :cond_3

    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :pswitch_16
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v6}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-lez v6, :cond_3

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_17
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v6}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-lez v6, :cond_3

    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :pswitch_18
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v6}, Lcom/google/protobuf/e1;->e(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-lez v6, :cond_3

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_19
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v6}, Lcom/google/protobuf/e1;->w(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-lez v6, :cond_3

    .line 387
    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :pswitch_1a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {v6}, Lcom/google/protobuf/e1;->b(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-lez v6, :cond_3

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :pswitch_1b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v6}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-lez v6, :cond_3

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_1c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v6}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-lez v6, :cond_3

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :pswitch_1d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v6}, Lcom/google/protobuf/e1;->l(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-lez v6, :cond_3

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :pswitch_1e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Ljava/util/List;

    .line 447
    .line 448
    invoke-static {v6}, Lcom/google/protobuf/e1;->y(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-lez v6, :cond_3

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :pswitch_1f
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v6}, Lcom/google/protobuf/e1;->n(Ljava/util/List;)I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-lez v6, :cond_3

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :pswitch_20
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v6}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-lez v6, :cond_3

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :pswitch_21
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/util/List;

    .line 486
    .line 487
    invoke-static {v6}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-lez v6, :cond_3

    .line 492
    .line 493
    :goto_9
    invoke-static {v8}, Lcom/google/protobuf/j;->v(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-static {v6}, Lcom/google/protobuf/j;->x(I)I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    add-int/2addr v8, v7

    .line 502
    add-int/2addr v8, v6

    .line 503
    add-int/2addr v8, v3

    .line 504
    move v3, v8

    .line 505
    goto/16 :goto_17

    .line 506
    .line 507
    :pswitch_22
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->s(ILjava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :pswitch_23
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->q(ILjava/util/List;)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :pswitch_24
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    check-cast v6, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->d(ILjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :pswitch_25
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Ljava/util/List;

    .line 548
    .line 549
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->v(ILjava/util/List;)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto :goto_a

    .line 554
    :pswitch_26
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->c(ILjava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    goto :goto_a

    .line 565
    :pswitch_27
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/e1;->p(ILjava/util/List;Lcom/google/protobuf/d1;)I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    goto :goto_a

    .line 580
    :pswitch_28
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->u(ILjava/util/List;)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    goto :goto_a

    .line 591
    :pswitch_29
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->a(ILjava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_a

    .line 602
    :pswitch_2a
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->h(ILjava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    goto :goto_a

    .line 613
    :pswitch_2b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->k(ILjava/util/List;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    goto :goto_a

    .line 624
    :pswitch_2c
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    check-cast v6, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->x(ILjava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    goto :goto_a

    .line 635
    :pswitch_2d
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    check-cast v6, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->m(ILjava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto :goto_a

    .line 646
    :pswitch_2e
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v8, v6}, Lcom/google/protobuf/e1;->f(ILjava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    :goto_a
    add-int/2addr v3, v6

    .line 657
    goto/16 :goto_17

    .line 658
    .line 659
    :pswitch_2f
    and-int/2addr v6, v5

    .line 660
    if-eqz v6, :cond_3

    .line 661
    .line 662
    :goto_b
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    check-cast v6, Lcom/google/protobuf/b;

    .line 667
    .line 668
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j;->l(ILcom/google/protobuf/b;Lcom/google/protobuf/d1;)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    goto :goto_a

    .line 677
    :pswitch_30
    and-int/2addr v6, v5

    .line 678
    if-eqz v6, :cond_3

    .line 679
    .line 680
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    :goto_c
    invoke-static {v8, v6, v7}, Lcom/google/protobuf/j;->s(IJ)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    goto :goto_a

    .line 689
    :pswitch_31
    and-int/2addr v6, v5

    .line 690
    if-eqz v6, :cond_3

    .line 691
    .line 692
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    :goto_d
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->r(II)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_a

    .line 701
    :pswitch_32
    and-int/2addr v6, v5

    .line 702
    if-eqz v6, :cond_3

    .line 703
    .line 704
    :goto_e
    invoke-static {v8}, Lcom/google/protobuf/j;->q(I)I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    goto :goto_a

    .line 709
    :pswitch_33
    and-int/2addr v6, v5

    .line 710
    if-eqz v6, :cond_3

    .line 711
    .line 712
    :goto_f
    invoke-static {v8}, Lcom/google/protobuf/j;->p(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    goto :goto_a

    .line 717
    :pswitch_34
    and-int/2addr v6, v5

    .line 718
    if-eqz v6, :cond_3

    .line 719
    .line 720
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    :goto_10
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->h(II)I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_a

    .line 729
    :pswitch_35
    and-int/2addr v6, v5

    .line 730
    if-eqz v6, :cond_3

    .line 731
    .line 732
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    :goto_11
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->w(II)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    goto :goto_a

    .line 741
    :pswitch_36
    and-int/2addr v6, v5

    .line 742
    if-eqz v6, :cond_3

    .line 743
    .line 744
    :goto_12
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lcom/google/protobuf/h;

    .line 749
    .line 750
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    goto :goto_a

    .line 755
    :pswitch_37
    and-int/2addr v6, v5

    .line 756
    if-eqz v6, :cond_3

    .line 757
    .line 758
    :goto_13
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {p0, v2}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v8, v7, v6}, Lcom/google/protobuf/e1;->o(ILcom/google/protobuf/d1;Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    goto :goto_a

    .line 771
    :pswitch_38
    and-int/2addr v6, v5

    .line 772
    if-eqz v6, :cond_3

    .line 773
    .line 774
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    instance-of v7, v6, Lcom/google/protobuf/h;

    .line 779
    .line 780
    if-eqz v7, :cond_2

    .line 781
    .line 782
    :goto_14
    check-cast v6, Lcom/google/protobuf/h;

    .line 783
    .line 784
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    goto :goto_15

    .line 789
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v8, v6}, Lcom/google/protobuf/j;->t(ILjava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    :goto_15
    add-int/2addr v6, v3

    .line 796
    move v3, v6

    .line 797
    goto :goto_17

    .line 798
    :pswitch_39
    and-int/2addr v6, v5

    .line 799
    if-eqz v6, :cond_3

    .line 800
    .line 801
    :goto_16
    invoke-static {v8}, Lcom/google/protobuf/j;->e(I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    goto/16 :goto_a

    .line 806
    .line 807
    :pswitch_3a
    and-int/2addr v6, v5

    .line 808
    if-eqz v6, :cond_3

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :pswitch_3b
    and-int/2addr v6, v5

    .line 813
    if-eqz v6, :cond_3

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :pswitch_3c
    and-int/2addr v6, v5

    .line 818
    if-eqz v6, :cond_3

    .line 819
    .line 820
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    goto/16 :goto_4

    .line 825
    .line 826
    :pswitch_3d
    and-int/2addr v6, v5

    .line 827
    if-eqz v6, :cond_3

    .line 828
    .line 829
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    goto/16 :goto_5

    .line 834
    .line 835
    :pswitch_3e
    and-int/2addr v6, v5

    .line 836
    if-eqz v6, :cond_3

    .line 837
    .line 838
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    goto/16 :goto_6

    .line 843
    .line 844
    :pswitch_3f
    and-int/2addr v6, v5

    .line 845
    if-eqz v6, :cond_3

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :pswitch_40
    and-int/2addr v6, v5

    .line 850
    if-eqz v6, :cond_3

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    check-cast p1, Lcom/google/protobuf/v;

    .line 864
    .line 865
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 866
    .line 867
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->a()I

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    add-int/2addr p1, v3

    .line 872
    return p1

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2e
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/u0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0xff00000

    .line 13
    .line 14
    and-int/2addr v4, v3

    .line 15
    ushr-int/lit8 v4, v4, 0x14

    .line 16
    .line 17
    aget v5, v2, v0

    .line 18
    .line 19
    const v6, 0xfffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v3, v6

    .line 23
    int-to-long v6, v3

    .line 24
    sget-object v3, Lcom/google/protobuf/q;->Y:Lcom/google/protobuf/q;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/q;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/google/protobuf/q;->Z:Lcom/google/protobuf/q;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/protobuf/q;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_16

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Lcom/google/protobuf/h;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    div-int/lit8 v3, v0, 0x3

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    iget-object v4, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v3, v4, v3

    .line 242
    .line 243
    iget-object v4, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v5, v3}, Lcom/google/protobuf/p0;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    goto/16 :goto_15

    .line 253
    .line 254
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/e1;->j(ILjava/util/List;Lcom/google/protobuf/d1;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2}, Lcom/google/protobuf/e1;->t(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-lez v2, :cond_2

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/google/protobuf/e1;->r(Ljava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lez v2, :cond_2

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v2}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_2

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_2

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/protobuf/e1;->e(Ljava/util/List;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-lez v2, :cond_2

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/util/List;

    .line 343
    .line 344
    invoke-static {v2}, Lcom/google/protobuf/e1;->w(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-lez v2, :cond_2

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/google/protobuf/e1;->b(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-lez v2, :cond_2

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v2}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_2

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v2}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_2

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v2}, Lcom/google/protobuf/e1;->l(Ljava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-lez v2, :cond_2

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/util/List;

    .line 409
    .line 410
    invoke-static {v2}, Lcom/google/protobuf/e1;->y(Ljava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-lez v2, :cond_2

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v2}, Lcom/google/protobuf/e1;->n(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-lez v2, :cond_2

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v2}, Lcom/google/protobuf/e1;->g(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-lez v2, :cond_2

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v2}, Lcom/google/protobuf/e1;->i(Ljava/util/List;)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-lez v2, :cond_2

    .line 454
    .line 455
    :goto_1
    invoke-static {v5}, Lcom/google/protobuf/j;->v(I)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v2}, Lcom/google/protobuf/j;->x(I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v4, v3

    .line 464
    add-int/2addr v4, v2

    .line 465
    add-int/2addr v4, v1

    .line 466
    move v1, v4

    .line 467
    goto/16 :goto_16

    .line 468
    .line 469
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->s(ILjava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->q(ILjava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->d(ILjava/util/List;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->v(ILjava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->c(ILjava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/e1;->p(ILjava/util/List;Lcom/google/protobuf/d1;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto/16 :goto_15

    .line 532
    .line 533
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->u(ILjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->a(ILjava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->k(ILjava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto/16 :goto_15

    .line 562
    .line 563
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->x(ILjava/util/List;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->m(ILjava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    goto/16 :goto_15

    .line 582
    .line 583
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->f(ILjava/util/List;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    goto/16 :goto_15

    .line 592
    .line 593
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/u0;->n(JLjava/lang/Object;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v5, v2}, Lcom/google/protobuf/e1;->h(ILjava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    goto/16 :goto_15

    .line 602
    .line 603
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_2

    .line 608
    .line 609
    :goto_2
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/google/protobuf/b;

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j;->l(ILcom/google/protobuf/b;Lcom/google/protobuf/d1;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    goto/16 :goto_15

    .line 624
    .line 625
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_2

    .line 630
    .line 631
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    :goto_3
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j;->s(IJ)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto/16 :goto_15

    .line 640
    .line 641
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_2

    .line 646
    .line 647
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :goto_4
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->r(II)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    goto/16 :goto_15

    .line 656
    .line 657
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_2

    .line 662
    .line 663
    :goto_5
    invoke-static {v5}, Lcom/google/protobuf/j;->q(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_2

    .line 674
    .line 675
    :goto_6
    invoke-static {v5}, Lcom/google/protobuf/j;->p(I)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_2

    .line 686
    .line 687
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    :goto_7
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->h(II)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    goto/16 :goto_15

    .line 696
    .line 697
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2

    .line 702
    .line 703
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    :goto_8
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->w(II)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_2

    .line 718
    .line 719
    :goto_9
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lcom/google/protobuf/h;

    .line 724
    .line 725
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    goto/16 :goto_15

    .line 730
    .line 731
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_2

    .line 736
    .line 737
    :goto_a
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v5, v3, v2}, Lcom/google/protobuf/e1;->o(ILcom/google/protobuf/d1;Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2

    .line 756
    .line 757
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Lcom/google/protobuf/h;

    .line 762
    .line 763
    if-eqz v3, :cond_1

    .line 764
    .line 765
    :goto_b
    check-cast v2, Lcom/google/protobuf/h;

    .line 766
    .line 767
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->f(ILcom/google/protobuf/h;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    goto :goto_c

    .line 772
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->t(ILjava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    :goto_c
    add-int/2addr v2, v1

    .line 779
    move v1, v2

    .line 780
    goto :goto_16

    .line 781
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2

    .line 786
    .line 787
    :goto_d
    invoke-static {v5}, Lcom/google/protobuf/j;->e(I)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    goto :goto_15

    .line 792
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2

    .line 797
    .line 798
    :goto_e
    invoke-static {v5}, Lcom/google/protobuf/j;->i(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    goto :goto_15

    .line 803
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2

    .line 808
    .line 809
    :goto_f
    invoke-static {v5}, Lcom/google/protobuf/j;->j(I)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    goto :goto_15

    .line 814
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2

    .line 819
    .line 820
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :goto_10
    invoke-static {v5, v2}, Lcom/google/protobuf/j;->m(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    goto :goto_15

    .line 829
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-eqz v2, :cond_2

    .line 834
    .line 835
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 836
    .line 837
    .line 838
    move-result-wide v2

    .line 839
    :goto_11
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j;->y(IJ)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    goto :goto_15

    .line 844
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_2

    .line 849
    .line 850
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    :goto_12
    invoke-static {v5, v2, v3}, Lcom/google/protobuf/j;->o(IJ)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    goto :goto_15

    .line 859
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2

    .line 864
    .line 865
    :goto_13
    invoke-static {v5}, Lcom/google/protobuf/j;->k(I)I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto :goto_15

    .line 870
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/u0;->l(ILjava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2

    .line 875
    .line 876
    :goto_14
    invoke-static {v5}, Lcom/google/protobuf/j;->g(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    :goto_15
    add-int/2addr v1, v2

    .line 881
    :cond_2
    :goto_16
    add-int/lit8 v0, v0, 0x3

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast p1, Lcom/google/protobuf/v;

    .line 891
    .line 892
    iget-object p1, p1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/google/protobuf/j1;->a()I

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    add-int/2addr p1, v1

    .line 899
    return p1

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->u(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/h;->Y:Lcom/google/protobuf/i;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/h;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lcom/google/protobuf/h;->Y:Lcom/google/protobuf/i;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->n(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, 0x0

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v5, v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    cmpl-double p1, p1, v0

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_10
    return v5

    .line 231
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 232
    .line 233
    shl-int p1, v6, p1

    .line 234
    .line 235
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    move v5, v6

    .line 243
    :cond_12
    return v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/q1;->m(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    sget-object v2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/google/protobuf/p1;->o(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/protobuf/q1;->c:Lcom/google/protobuf/p1;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/protobuf/p1;->o(IJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/u0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final v(Ljava/lang/Object;Ll5/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/u0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const v5, 0xfffff

    .line 11
    .line 12
    .line 13
    move v8, v5

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->u(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    const/high16 v12, 0xff00000

    .line 25
    .line 26
    and-int/2addr v12, v10

    .line 27
    ushr-int/lit8 v12, v12, 0x14

    .line 28
    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    sget-object v15, Lcom/google/protobuf/u0;->k:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v12, v13, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v7, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    and-int v6, v13, v5

    .line 41
    .line 42
    if-eq v6, v8, :cond_0

    .line 43
    .line 44
    int-to-long v8, v6

    .line 45
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move v8, v6

    .line 50
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 51
    .line 52
    shl-int v6, v14, v6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-int/2addr v10, v5

    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    int-to-long v5, v10

    .line 60
    const/4 v10, 0x2

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v11, v6, v5}, Ll5/i;->j(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->q(IJ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v2, v11, v5}, Ll5/i;->p(II)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_3

    .line 120
    .line 121
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->o(IJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v11, v5}, Ll5/i;->n(II)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v2, v11, v5}, Ll5/i;->e(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2, v11, v5}, Ll5/i;->r(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lcom/google/protobuf/h;

    .line 186
    .line 187
    invoke-virtual {v2, v11, v5}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_3

    .line 197
    .line 198
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2, v11, v6, v5}, Ll5/i;->m(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_3

    .line 216
    .line 217
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v6, v5, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_2

    .line 224
    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v2, Ll5/i;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, Lcom/google/protobuf/j;

    .line 230
    .line 231
    invoke-virtual {v6, v11, v10}, Lcom/google/protobuf/j;->I(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Lcom/google/protobuf/j;->H(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_2
    check-cast v5, Lcom/google/protobuf/h;

    .line 240
    .line 241
    invoke-virtual {v2, v11, v5}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_3

    .line 251
    .line 252
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v2, v11, v5}, Ll5/i;->b(IZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_3

    .line 272
    .line 273
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v2, v11, v5}, Ll5/i;->f(II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_3

    .line 287
    .line 288
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->g(IJ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_3

    .line 302
    .line 303
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->p(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2, v11, v5}, Ll5/i;->k(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_3

    .line 317
    .line 318
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->s(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_3

    .line 332
    .line 333
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/u0;->q(JLjava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->l(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_3

    .line 347
    .line 348
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/Float;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v2, v11, v5}, Ll5/i;->h(IF)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/protobuf/u0;->m(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_3

    .line 368
    .line 369
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Double;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->d(ID)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v0, v2, v11, v5, v7}, Lcom/google/protobuf/u0;->w(Ll5/i;ILjava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_13
    aget v10, v3, v7

    .line 394
    .line 395
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/e1;->J(ILjava/util/List;Ll5/i;Lcom/google/protobuf/d1;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_14
    aget v10, v3, v7

    .line 411
    .line 412
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->Q(ILjava/util/List;Ll5/i;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_15
    aget v10, v3, v7

    .line 424
    .line 425
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->P(ILjava/util/List;Ll5/i;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_16
    aget v10, v3, v7

    .line 437
    .line 438
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->O(ILjava/util/List;Ll5/i;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_17
    aget v10, v3, v7

    .line 450
    .line 451
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->N(ILjava/util/List;Ll5/i;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_18
    aget v10, v3, v7

    .line 463
    .line 464
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->F(ILjava/util/List;Ll5/i;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :pswitch_19
    aget v10, v3, v7

    .line 476
    .line 477
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->S(ILjava/util/List;Ll5/i;Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_1a
    aget v10, v3, v7

    .line 489
    .line 490
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->C(ILjava/util/List;Ll5/i;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1b
    aget v10, v3, v7

    .line 502
    .line 503
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->G(ILjava/util/List;Ll5/i;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_1c
    aget v10, v3, v7

    .line 515
    .line 516
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->H(ILjava/util/List;Ll5/i;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_1d
    aget v10, v3, v7

    .line 528
    .line 529
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->K(ILjava/util/List;Ll5/i;Z)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_1e
    aget v10, v3, v7

    .line 541
    .line 542
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->T(ILjava/util/List;Ll5/i;Z)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :pswitch_1f
    aget v10, v3, v7

    .line 554
    .line 555
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->L(ILjava/util/List;Ll5/i;Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :pswitch_20
    aget v10, v3, v7

    .line 566
    .line 567
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->I(ILjava/util/List;Ll5/i;Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :pswitch_21
    aget v10, v3, v7

    .line 578
    .line 579
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v10, v5, v2, v14}, Lcom/google/protobuf/e1;->E(ILjava/util/List;Ll5/i;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_22
    aget v10, v3, v7

    .line 590
    .line 591
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->Q(ILjava/util/List;Ll5/i;Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_23
    const/4 v11, 0x0

    .line 603
    aget v10, v3, v7

    .line 604
    .line 605
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->P(ILjava/util/List;Ll5/i;Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_24
    const/4 v11, 0x0

    .line 616
    aget v10, v3, v7

    .line 617
    .line 618
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->O(ILjava/util/List;Ll5/i;Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :pswitch_25
    const/4 v11, 0x0

    .line 629
    aget v10, v3, v7

    .line 630
    .line 631
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->N(ILjava/util/List;Ll5/i;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :pswitch_26
    const/4 v11, 0x0

    .line 642
    aget v10, v3, v7

    .line 643
    .line 644
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->F(ILjava/util/List;Ll5/i;Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_2

    .line 654
    :pswitch_27
    const/4 v11, 0x0

    .line 655
    aget v10, v3, v7

    .line 656
    .line 657
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v10, v5, v2, v11}, Lcom/google/protobuf/e1;->S(ILjava/util/List;Ll5/i;Z)V

    .line 664
    .line 665
    .line 666
    :cond_3
    :goto_2
    const/4 v12, 0x0

    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :pswitch_28
    aget v10, v3, v7

    .line 670
    .line 671
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/util/List;

    .line 676
    .line 677
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/e1;->D(ILjava/util/List;Ll5/i;)V

    .line 678
    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_29
    aget v10, v3, v7

    .line 682
    .line 683
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 688
    .line 689
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v10, v5, v2, v6}, Lcom/google/protobuf/e1;->M(ILjava/util/List;Ll5/i;Lcom/google/protobuf/d1;)V

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :pswitch_2a
    aget v10, v3, v7

    .line 698
    .line 699
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v10, v5, v2}, Lcom/google/protobuf/e1;->R(ILjava/util/List;Ll5/i;)V

    .line 706
    .line 707
    .line 708
    goto :goto_2

    .line 709
    :pswitch_2b
    aget v10, v3, v7

    .line 710
    .line 711
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Ljava/util/List;

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->C(ILjava/util/List;Ll5/i;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_2c
    const/4 v12, 0x0

    .line 724
    aget v10, v3, v7

    .line 725
    .line 726
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->G(ILjava/util/List;Ll5/i;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_2d
    const/4 v12, 0x0

    .line 738
    aget v10, v3, v7

    .line 739
    .line 740
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->H(ILjava/util/List;Ll5/i;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_2e
    const/4 v12, 0x0

    .line 752
    aget v10, v3, v7

    .line 753
    .line 754
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->K(ILjava/util/List;Ll5/i;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_2f
    const/4 v12, 0x0

    .line 766
    aget v10, v3, v7

    .line 767
    .line 768
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->T(ILjava/util/List;Ll5/i;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_30
    const/4 v12, 0x0

    .line 780
    aget v10, v3, v7

    .line 781
    .line 782
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->L(ILjava/util/List;Ll5/i;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_31
    const/4 v12, 0x0

    .line 794
    aget v10, v3, v7

    .line 795
    .line 796
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->I(ILjava/util/List;Ll5/i;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_32
    const/4 v12, 0x0

    .line 808
    aget v10, v3, v7

    .line 809
    .line 810
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v10, v5, v2, v12}, Lcom/google/protobuf/e1;->E(ILjava/util/List;Ll5/i;Z)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :pswitch_33
    const/4 v12, 0x0

    .line 822
    and-int v10, v9, v16

    .line 823
    .line 824
    if-eqz v10, :cond_5

    .line 825
    .line 826
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v2, v11, v6, v5}, Ll5/i;->j(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :pswitch_34
    const/4 v12, 0x0

    .line 840
    and-int v10, v9, v16

    .line 841
    .line 842
    if-eqz v10, :cond_5

    .line 843
    .line 844
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 845
    .line 846
    .line 847
    move-result-wide v5

    .line 848
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->q(IJ)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_35
    const/4 v12, 0x0

    .line 854
    and-int v10, v9, v16

    .line 855
    .line 856
    if-eqz v10, :cond_5

    .line 857
    .line 858
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-virtual {v2, v11, v5}, Ll5/i;->p(II)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :pswitch_36
    const/4 v12, 0x0

    .line 868
    and-int v10, v9, v16

    .line 869
    .line 870
    if-eqz v10, :cond_5

    .line 871
    .line 872
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->o(IJ)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_37
    const/4 v12, 0x0

    .line 882
    and-int v10, v9, v16

    .line 883
    .line 884
    if-eqz v10, :cond_5

    .line 885
    .line 886
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v2, v11, v5}, Ll5/i;->n(II)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_38
    const/4 v12, 0x0

    .line 896
    and-int v10, v9, v16

    .line 897
    .line 898
    if-eqz v10, :cond_5

    .line 899
    .line 900
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-virtual {v2, v11, v5}, Ll5/i;->e(II)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_39
    const/4 v12, 0x0

    .line 910
    and-int v10, v9, v16

    .line 911
    .line 912
    if-eqz v10, :cond_5

    .line 913
    .line 914
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-virtual {v2, v11, v5}, Ll5/i;->r(II)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :pswitch_3a
    const/4 v12, 0x0

    .line 924
    and-int v10, v9, v16

    .line 925
    .line 926
    if-eqz v10, :cond_5

    .line 927
    .line 928
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lcom/google/protobuf/h;

    .line 933
    .line 934
    invoke-virtual {v2, v11, v5}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_3

    .line 938
    .line 939
    :pswitch_3b
    const/4 v12, 0x0

    .line 940
    and-int v10, v9, v16

    .line 941
    .line 942
    if-eqz v10, :cond_5

    .line 943
    .line 944
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v0, v7}, Lcom/google/protobuf/u0;->i(I)Lcom/google/protobuf/d1;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v2, v11, v6, v5}, Ll5/i;->m(ILcom/google/protobuf/d1;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_3c
    const/4 v12, 0x0

    .line 958
    and-int v14, v9, v16

    .line 959
    .line 960
    if-eqz v14, :cond_5

    .line 961
    .line 962
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    instance-of v6, v5, Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v6, :cond_4

    .line 969
    .line 970
    check-cast v5, Ljava/lang/String;

    .line 971
    .line 972
    iget-object v6, v2, Ll5/i;->Y:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v6, Lcom/google/protobuf/j;

    .line 975
    .line 976
    invoke-virtual {v6, v11, v10}, Lcom/google/protobuf/j;->I(II)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v5}, Lcom/google/protobuf/j;->H(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :cond_4
    check-cast v5, Lcom/google/protobuf/h;

    .line 985
    .line 986
    invoke-virtual {v2, v11, v5}, Ll5/i;->c(ILcom/google/protobuf/h;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_3d
    const/4 v12, 0x0

    .line 992
    and-int v10, v9, v16

    .line 993
    .line 994
    if-eqz v10, :cond_5

    .line 995
    .line 996
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->g(JLjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-virtual {v2, v11, v5}, Ll5/i;->b(IZ)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3

    .line 1004
    :pswitch_3e
    const/4 v12, 0x0

    .line 1005
    and-int v10, v9, v16

    .line 1006
    .line 1007
    if-eqz v10, :cond_5

    .line 1008
    .line 1009
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-virtual {v2, v11, v5}, Ll5/i;->f(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3

    .line 1017
    :pswitch_3f
    const/4 v12, 0x0

    .line 1018
    and-int v10, v9, v16

    .line 1019
    .line 1020
    if-eqz v10, :cond_5

    .line 1021
    .line 1022
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v5

    .line 1026
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->g(IJ)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_40
    const/4 v12, 0x0

    .line 1031
    and-int v10, v9, v16

    .line 1032
    .line 1033
    if-eqz v10, :cond_5

    .line 1034
    .line 1035
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-virtual {v2, v11, v5}, Ll5/i;->k(II)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_3

    .line 1043
    :pswitch_41
    const/4 v12, 0x0

    .line 1044
    and-int v10, v9, v16

    .line 1045
    .line 1046
    if-eqz v10, :cond_5

    .line 1047
    .line 1048
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v5

    .line 1052
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->s(IJ)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_3

    .line 1056
    :pswitch_42
    const/4 v12, 0x0

    .line 1057
    and-int v10, v9, v16

    .line 1058
    .line 1059
    if-eqz v10, :cond_5

    .line 1060
    .line 1061
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->l(IJ)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_3

    .line 1069
    :pswitch_43
    const/4 v12, 0x0

    .line 1070
    and-int v10, v9, v16

    .line 1071
    .line 1072
    if-eqz v10, :cond_5

    .line 1073
    .line 1074
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->l(JLjava/lang/Object;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-virtual {v2, v11, v5}, Ll5/i;->h(IF)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_3

    .line 1082
    :pswitch_44
    const/4 v12, 0x0

    .line 1083
    and-int v10, v9, v16

    .line 1084
    .line 1085
    if-eqz v10, :cond_5

    .line 1086
    .line 1087
    invoke-static {v5, v6, v1}, Lcom/google/protobuf/q1;->k(JLjava/lang/Object;)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-virtual {v2, v11, v5, v6}, Ll5/i;->d(ID)V

    .line 1092
    .line 1093
    .line 1094
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1095
    .line 1096
    const v5, 0xfffff

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_6
    iget-object v3, v0, Lcom/google/protobuf/u0;->h:Lcom/google/protobuf/k1;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    check-cast v1, Lcom/google/protobuf/v;

    .line 1107
    .line 1108
    iget-object v1, v1, Lcom/google/protobuf/v;->unknownFields:Lcom/google/protobuf/j1;

    .line 1109
    .line 1110
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j1;->b(Ll5/i;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ll5/i;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    div-int/lit8 p4, p4, 0x3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    mul-int/2addr p4, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/u0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p4, v1, p4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/u0;->i:Lcom/google/protobuf/p0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Lcom/google/protobuf/n0;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/google/protobuf/n0;->a:Lh6/t;

    .line 19
    .line 20
    check-cast p3, Lcom/google/protobuf/o0;

    .line 21
    .line 22
    iget-object v1, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/protobuf/o0;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    iget-object v2, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/google/protobuf/j;

    .line 52
    .line 53
    invoke-virtual {v2, p2, v0}, Lcom/google/protobuf/j;->I(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/protobuf/j;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p4, v3, v4}, Lcom/google/protobuf/n0;->a(Lh6/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/protobuf/j;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Ll5/i;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/protobuf/j;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p4, Lh6/t;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/google/protobuf/y1;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-static {v2, v4, v5, v3}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/y1;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p4, Lh6/t;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/protobuf/y1;

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/j;Lcom/google/protobuf/y1;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

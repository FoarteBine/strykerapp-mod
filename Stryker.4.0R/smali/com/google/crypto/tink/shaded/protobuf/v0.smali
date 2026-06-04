.class public final Lcom/google/crypto/tink/shaded/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/crypto/tink/shaded/protobuf/x0;

.field public final l:Lcom/google/crypto/tink/shaded/protobuf/l0;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/n1;

.field public final n:Lcom/google/crypto/tink/shaded/protobuf/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->o:[I

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/t1;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:I

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->d:I

    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/z;

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->f:Z

    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->h:[I

    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->i:I

    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->j:I

    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->k:Lcom/google/crypto/tink/shaded/protobuf/x0;

    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    return-void
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static t(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static v(Lcom/google/crypto/tink/shaded/protobuf/d1;Lcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r0;)Lcom/google/crypto/tink/shaded/protobuf/v0;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v0;->o:[I

    move v7, v3

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v3, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v19

    goto :goto_c

    :cond_14
    shl-int v7, v7, v16

    or-int/2addr v3, v7

    move/from16 v16, v19

    :cond_15
    add-int v7, v3, v14

    add-int/2addr v7, v15

    new-array v7, v7, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v11

    move-object v11, v7

    move/from16 v7, v35

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v6, v9, 0x3

    new-array v6, v6, [I

    mul-int/2addr v9, v2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v4, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v4

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v2, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v14, v29

    goto :goto_11

    :cond_18
    shl-int v4, v4, v25

    or-int/2addr v2, v4

    move/from16 v4, v27

    goto :goto_12

    :cond_19
    move/from16 v29, v14

    move/from16 v4, v25

    :goto_12
    and-int/lit16 v14, v2, 0xff

    move/from16 v25, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v22, 0x1

    aput v21, v11, v22

    move/from16 v22, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v31, v10

    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    if-lt v14, v13, :cond_22

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v13, v32

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v34, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_1b

    and-int/lit16 v12, v13, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v4, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    move/from16 v12, v34

    goto :goto_13

    :cond_1b
    shl-int v12, v13, v32

    or-int/2addr v4, v12

    move/from16 v13, v33

    goto :goto_14

    :cond_1c
    move/from16 v34, v12

    move/from16 v13, v32

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1e

    and-int/lit8 v12, v5, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    div-int/lit8 v12, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move v15, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v12, v21, 0x3

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move/from16 v15, v26

    :goto_16
    mul-int/2addr v4, v13

    aget-object v12, v16, v4

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/google/crypto/tink/shaded/protobuf/v0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v4

    :goto_17
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v4, v4, 0x1

    aget-object v13, v16, v4

    move/from16 v27, v12

    instance-of v12, v13, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/v0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v4

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v4, v12

    move-object v13, v0

    move-object/from16 v26, v1

    move v0, v4

    move v1, v15

    move/from16 v12, v27

    const/4 v4, 0x0

    move/from16 v27, v7

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_24

    :cond_22
    move/from16 v34, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v13, v16, v15

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13}, Lcom/google/crypto/tink/shaded/protobuf/v0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v15, 0x9

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x11

    if-ne v14, v15, :cond_23

    goto/16 :goto_1d

    :cond_23
    const/16 v15, 0x1b

    if-eq v14, v15, :cond_29

    const/16 v15, 0x31

    if-ne v14, v15, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v15, 0xc

    if-eq v14, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v15, 0x32

    if-ne v14, v15, :cond_27

    add-int/lit8 v15, v23, 0x1

    aput v21, v11, v23

    div-int/lit8 v23, v21, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v23

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v12, v27, 0x1

    aget-object v27, v16, v27

    aput-object v27, v9, v23

    move/from16 v27, v7

    move/from16 v23, v15

    goto :goto_19

    :cond_26
    move/from16 v23, v15

    move/from16 v12, v27

    :cond_27
    move/from16 v27, v7

    :goto_19
    const/4 v7, 0x1

    goto :goto_1e

    :cond_28
    :goto_1a
    and-int/lit8 v15, v5, 0x1

    move/from16 v27, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_2b

    div-int/lit8 v15, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    :goto_1c
    move v15, v8

    move/from16 v12, v26

    goto :goto_1f

    :cond_2a
    :goto_1d
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v9, v15

    :cond_2b
    :goto_1e
    move v15, v8

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit8 v8, v5, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2f

    const/16 v8, 0x11

    if-gt v14, v8, :cond_2f

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v30, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v4, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v30

    goto :goto_20

    :cond_2c
    shl-int v8, v8, v19

    or-int/2addr v4, v8

    goto :goto_21

    :cond_2d
    move/from16 v30, v8

    :goto_21
    const/4 v8, 0x2

    mul-int/lit8 v19, v3, 0x2

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v19

    aget-object v8, v16, v26

    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v16, v26

    :goto_22
    move-object v13, v0

    move-object/from16 v26, v1

    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v13, v0

    move-object/from16 v26, v1

    move/from16 v30, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v14, v1, :cond_30

    const/16 v1, 0x31

    if-gt v14, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    aput v7, v11, v24

    move/from16 v24, v1

    :cond_30
    move v1, v12

    move/from16 v8, v30

    move v12, v7

    :goto_24
    add-int/lit8 v7, v21, 0x1

    aput v15, v6, v21

    add-int/lit8 v10, v7, 0x1

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v15, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v15

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    or-int/2addr v2, v12

    aput v2, v6, v7

    add-int/lit8 v21, v10, 0x1

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, v6, v10

    move v15, v1

    move-object v0, v13

    move/from16 v13, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move/from16 v14, v29

    move/from16 v10, v31

    move/from16 v12, v34

    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_33
    move/from16 v27, v7

    move/from16 v31, v10

    move/from16 v34, v12

    move/from16 v25, v13

    move/from16 v29, v14

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a()Lcom/google/crypto/tink/shaded/protobuf/b;

    move-result-object v1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move/from16 v8, v34

    move-object v9, v1

    move/from16 v12, v25

    move/from16 v13, v29

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/crypto/tink/shaded/protobuf/v0;-><init>([I[Ljava/lang/Object;IILcom/google/crypto/tink/shaded/protobuf/b;Z[IIILcom/google/crypto/tink/shaded/protobuf/x0;Lcom/google/crypto/tink/shaded/protobuf/l0;Lcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/crypto/tink/shaded/protobuf/r;Lcom/google/crypto/tink/shaded/protobuf/r0;)V

    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v0, v13, :cond_1c

    .line 23
    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 35
    .line 36
    move/from16 v27, v4

    .line 37
    .line 38
    move v4, v0

    .line 39
    move/from16 v0, v27

    .line 40
    .line 41
    :cond_0
    ushr-int/lit8 v8, v0, 0x3

    .line 42
    .line 43
    and-int/lit8 v10, v0, 0x7

    .line 44
    .line 45
    iget v5, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->d:I

    .line 46
    .line 47
    move/from16 v18, v0

    .line 48
    .line 49
    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-le v8, v2, :cond_2

    .line 55
    .line 56
    div-int/2addr v3, v1

    .line 57
    if-lt v8, v0, :cond_1

    .line 58
    .line 59
    if-gt v8, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v15, v8, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->K(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, -0x1

    .line 67
    :goto_1
    move v3, v0

    .line 68
    const/4 v0, -0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-lt v8, v0, :cond_3

    .line 72
    .line 73
    if-gt v8, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v15, v8, v5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->K(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    const/4 v0, -0x1

    .line 83
    :goto_2
    move v3, v0

    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_3
    if-ne v3, v0, :cond_4

    .line 86
    .line 87
    move v10, v5

    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move/from16 v17, v8

    .line 91
    .line 92
    move-object/from16 v25, v9

    .line 93
    .line 94
    move/from16 v21, v18

    .line 95
    .line 96
    move/from16 v1, v19

    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 101
    .line 102
    iget-object v2, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 103
    .line 104
    aget v0, v2, v0

    .line 105
    .line 106
    const/high16 v17, 0xff00000

    .line 107
    .line 108
    and-int v17, v0, v17

    .line 109
    .line 110
    ushr-int/lit8 v1, v17, 0x14

    .line 111
    .line 112
    const v17, 0xfffff

    .line 113
    .line 114
    .line 115
    and-int v5, v0, v17

    .line 116
    .line 117
    int-to-long v12, v5

    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    move/from16 v19, v0

    .line 121
    .line 122
    if-gt v1, v5, :cond_10

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x2

    .line 125
    .line 126
    aget v2, v2, v5

    .line 127
    .line 128
    ushr-int/lit8 v5, v2, 0x14

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    shl-int v22, v0, v5

    .line 132
    .line 133
    and-int v2, v2, v17

    .line 134
    .line 135
    if-eq v2, v6, :cond_6

    .line 136
    .line 137
    const/4 v5, -0x1

    .line 138
    if-eq v6, v5, :cond_5

    .line 139
    .line 140
    int-to-long v5, v6

    .line 141
    invoke-virtual {v9, v14, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    :cond_5
    int-to-long v5, v2

    .line 145
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v2

    .line 150
    move v7, v5

    .line 151
    :cond_6
    const/4 v2, 0x5

    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    move-object/from16 v12, p2

    .line 156
    .line 157
    move/from16 v13, p4

    .line 158
    .line 159
    move v5, v4

    .line 160
    move/from16 v17, v8

    .line 161
    .line 162
    move/from16 v21, v18

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, -0x1

    .line 167
    .line 168
    move v8, v3

    .line 169
    goto/16 :goto_12

    .line 170
    .line 171
    :pswitch_0
    const/4 v1, 0x3

    .line 172
    if-ne v10, v1, :cond_8

    .line 173
    .line 174
    shl-int/lit8 v0, v8, 0x3

    .line 175
    .line 176
    or-int/lit8 v5, v0, 0x4

    .line 177
    .line 178
    invoke-virtual {v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move/from16 v10, v18

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    move v2, v4

    .line 187
    move v4, v3

    .line 188
    move/from16 v3, p4

    .line 189
    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    move v8, v4

    .line 193
    move v4, v5

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, -0x1

    .line 197
    .line 198
    move-object/from16 v5, p6

    .line 199
    .line 200
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    and-int v1, v7, v22

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_4
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    or-int v1, v7, v22

    .line 225
    .line 226
    move-object/from16 v12, p2

    .line 227
    .line 228
    move/from16 v13, p4

    .line 229
    .line 230
    move v7, v1

    .line 231
    move/from16 v21, v10

    .line 232
    .line 233
    goto/16 :goto_11

    .line 234
    .line 235
    :cond_8
    move/from16 v17, v8

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v18, -0x1

    .line 242
    .line 243
    move v8, v3

    .line 244
    move-object/from16 v12, p2

    .line 245
    .line 246
    move/from16 v13, p4

    .line 247
    .line 248
    move v5, v4

    .line 249
    move/from16 v21, v10

    .line 250
    .line 251
    goto/16 :goto_12

    .line 252
    .line 253
    :pswitch_1
    move/from16 v17, v8

    .line 254
    .line 255
    move/from16 v5, v18

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v18, -0x1

    .line 260
    .line 261
    move v8, v3

    .line 262
    if-nez v10, :cond_9

    .line 263
    .line 264
    move-wide v1, v12

    .line 265
    move-object/from16 v12, p2

    .line 266
    .line 267
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    move/from16 v13, p4

    .line 278
    .line 279
    move v10, v0

    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    move-wide v4, v3

    .line 283
    move-wide v2, v1

    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_9
    move-object/from16 v12, p2

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :pswitch_2
    move/from16 v17, v8

    .line 291
    .line 292
    move-wide v1, v12

    .line 293
    move/from16 v5, v18

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v18, -0x1

    .line 298
    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    move v8, v3

    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 309
    .line 310
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_5

    .line 315
    :pswitch_3
    move/from16 v17, v8

    .line 316
    .line 317
    move-wide v1, v12

    .line 318
    move/from16 v5, v18

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/16 v18, -0x1

    .line 323
    .line 324
    move-object/from16 v12, p2

    .line 325
    .line 326
    move v8, v3

    .line 327
    if-nez v10, :cond_a

    .line 328
    .line 329
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 334
    .line 335
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    .line 336
    .line 337
    .line 338
    :goto_5
    move/from16 v13, p4

    .line 339
    .line 340
    move/from16 v21, v5

    .line 341
    .line 342
    move-wide/from16 v27, v1

    .line 343
    .line 344
    move v1, v3

    .line 345
    move-wide/from16 v2, v27

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :pswitch_4
    move/from16 v17, v8

    .line 350
    .line 351
    move-wide v1, v12

    .line 352
    move/from16 v5, v18

    .line 353
    .line 354
    const/4 v0, 0x2

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v18, -0x1

    .line 358
    .line 359
    move-object/from16 v12, p2

    .line 360
    .line 361
    move v8, v3

    .line 362
    if-ne v10, v0, :cond_a

    .line 363
    .line 364
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move/from16 v13, p4

    .line 374
    .line 375
    move/from16 v21, v5

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_a
    :goto_6
    move/from16 v13, p4

    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :pswitch_5
    move/from16 v17, v8

    .line 384
    .line 385
    move-wide v1, v12

    .line 386
    move/from16 v5, v18

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v18, -0x1

    .line 392
    .line 393
    move-object/from16 v12, p2

    .line 394
    .line 395
    move v8, v3

    .line 396
    if-ne v10, v0, :cond_a

    .line 397
    .line 398
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move/from16 v13, p4

    .line 403
    .line 404
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    and-int v3, v7, v22

    .line 409
    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    :goto_7
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_b
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    goto :goto_8

    .line 426
    :pswitch_6
    move/from16 v17, v8

    .line 427
    .line 428
    move-wide v1, v12

    .line 429
    move/from16 v5, v18

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v18, -0x1

    .line 435
    .line 436
    move-object/from16 v12, p2

    .line 437
    .line 438
    move/from16 v13, p4

    .line 439
    .line 440
    move v8, v3

    .line 441
    if-ne v10, v0, :cond_e

    .line 442
    .line 443
    const/high16 v0, 0x20000000

    .line 444
    .line 445
    and-int v0, v19, v0

    .line 446
    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->D([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_7

    .line 454
    :cond_c
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_7

    .line 459
    :goto_8
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :pswitch_7
    move/from16 v17, v8

    .line 464
    .line 465
    move-wide v1, v12

    .line 466
    move/from16 v5, v18

    .line 467
    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v18, -0x1

    .line 471
    .line 472
    move-object/from16 v12, p2

    .line 473
    .line 474
    move/from16 v13, p4

    .line 475
    .line 476
    move v8, v3

    .line 477
    if-nez v10, :cond_e

    .line 478
    .line 479
    invoke-static {v12, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    move-wide/from16 v20, v1

    .line 484
    .line 485
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 486
    .line 487
    const-wide/16 v23, 0x0

    .line 488
    .line 489
    cmp-long v0, v0, v23

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    move-wide/from16 v1, v20

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    goto :goto_9

    .line 497
    :cond_d
    move/from16 v0, v16

    .line 498
    .line 499
    move-wide/from16 v1, v20

    .line 500
    .line 501
    :goto_9
    invoke-static {v14, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->p(Ljava/lang/Object;JZ)V

    .line 502
    .line 503
    .line 504
    or-int v0, v7, v22

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :pswitch_8
    move/from16 v17, v8

    .line 508
    .line 509
    move-wide v0, v12

    .line 510
    move/from16 v5, v18

    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v18, -0x1

    .line 515
    .line 516
    move-object/from16 v12, p2

    .line 517
    .line 518
    move/from16 v13, p4

    .line 519
    .line 520
    move v8, v3

    .line 521
    if-ne v10, v2, :cond_e

    .line 522
    .line 523
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v0, v4, 0x4

    .line 531
    .line 532
    :goto_a
    or-int v1, v7, v22

    .line 533
    .line 534
    move v3, v0

    .line 535
    move v0, v1

    .line 536
    :goto_b
    move v7, v0

    .line 537
    move v0, v3

    .line 538
    move/from16 v21, v5

    .line 539
    .line 540
    goto/16 :goto_11

    .line 541
    .line 542
    :pswitch_9
    move v2, v0

    .line 543
    move/from16 v17, v8

    .line 544
    .line 545
    move-wide v0, v12

    .line 546
    move/from16 v5, v18

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const/16 v18, -0x1

    .line 551
    .line 552
    move-object/from16 v12, p2

    .line 553
    .line 554
    move/from16 v13, p4

    .line 555
    .line 556
    move v8, v3

    .line 557
    if-ne v10, v2, :cond_e

    .line 558
    .line 559
    invoke-static {v12, v4}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 560
    .line 561
    .line 562
    move-result-wide v19

    .line 563
    move-wide v2, v0

    .line 564
    move-object v0, v9

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    move v10, v4

    .line 568
    move/from16 v21, v5

    .line 569
    .line 570
    move-wide/from16 v4, v19

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v0, v10, 0x8

    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_e
    :goto_c
    move/from16 v21, v5

    .line 580
    .line 581
    move v5, v4

    .line 582
    goto/16 :goto_12

    .line 583
    .line 584
    :pswitch_a
    move v5, v4

    .line 585
    move/from16 v17, v8

    .line 586
    .line 587
    move/from16 v21, v18

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v18, -0x1

    .line 592
    .line 593
    move v8, v3

    .line 594
    move-wide v2, v12

    .line 595
    move-object/from16 v12, p2

    .line 596
    .line 597
    move/from16 v13, p4

    .line 598
    .line 599
    if-nez v10, :cond_f

    .line 600
    .line 601
    invoke-static {v12, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 606
    .line 607
    :goto_d
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_f

    .line 611
    .line 612
    :pswitch_b
    move v5, v4

    .line 613
    move/from16 v17, v8

    .line 614
    .line 615
    move/from16 v21, v18

    .line 616
    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, -0x1

    .line 620
    .line 621
    move v8, v3

    .line 622
    move-wide v2, v12

    .line 623
    move-object/from16 v12, p2

    .line 624
    .line 625
    move/from16 v13, p4

    .line 626
    .line 627
    if-nez v10, :cond_f

    .line 628
    .line 629
    invoke-static {v12, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 634
    .line 635
    move v10, v0

    .line 636
    :goto_e
    move-object v0, v9

    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 640
    .line 641
    .line 642
    or-int v0, v7, v22

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :pswitch_c
    move v5, v4

    .line 646
    move/from16 v17, v8

    .line 647
    .line 648
    move/from16 v21, v18

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, -0x1

    .line 653
    .line 654
    move v8, v3

    .line 655
    move-wide v3, v12

    .line 656
    move-object/from16 v12, p2

    .line 657
    .line 658
    move/from16 v13, p4

    .line 659
    .line 660
    if-ne v10, v2, :cond_f

    .line 661
    .line 662
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BI)F

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-static {v14, v3, v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->u(Ljava/lang/Object;JF)V

    .line 667
    .line 668
    .line 669
    add-int/lit8 v0, v5, 0x4

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :pswitch_d
    move v5, v4

    .line 673
    move/from16 v17, v8

    .line 674
    .line 675
    move/from16 v21, v18

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v18, -0x1

    .line 680
    .line 681
    move v8, v3

    .line 682
    move-wide v3, v12

    .line 683
    move-object/from16 v12, p2

    .line 684
    .line 685
    move/from16 v13, p4

    .line 686
    .line 687
    if-ne v10, v0, :cond_f

    .line 688
    .line 689
    invoke-static {v12, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)D

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->t(Ljava/lang/Object;JD)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v0, v5, 0x8

    .line 697
    .line 698
    :goto_f
    or-int v1, v7, v22

    .line 699
    .line 700
    move v10, v0

    .line 701
    move v0, v1

    .line 702
    :goto_10
    move v7, v0

    .line 703
    move v0, v10

    .line 704
    :goto_11
    move/from16 v1, p5

    .line 705
    .line 706
    move v3, v8

    .line 707
    move/from16 v2, v17

    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_f
    :goto_12
    move/from16 v1, p5

    .line 712
    .line 713
    move v4, v5

    .line 714
    move v10, v8

    .line 715
    move-object/from16 v25, v9

    .line 716
    .line 717
    goto/16 :goto_16

    .line 718
    .line 719
    :cond_10
    move v5, v4

    .line 720
    move/from16 v17, v8

    .line 721
    .line 722
    move/from16 v21, v18

    .line 723
    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    const/16 v18, -0x1

    .line 727
    .line 728
    move v8, v3

    .line 729
    move-wide v3, v12

    .line 730
    move-object/from16 v12, p2

    .line 731
    .line 732
    move/from16 v13, p4

    .line 733
    .line 734
    const/16 v0, 0x1b

    .line 735
    .line 736
    if-ne v1, v0, :cond_14

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    if-ne v10, v0, :cond_13

    .line 740
    .line 741
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 746
    .line 747
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_12

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-nez v1, :cond_11

    .line 760
    .line 761
    const/16 v1, 0xa

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 765
    .line 766
    :goto_13
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(I)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    move-object v10, v0

    .line 774
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move/from16 v1, v21

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    move v3, v5

    .line 783
    move/from16 v4, p4

    .line 784
    .line 785
    move-object v5, v10

    .line 786
    move/from16 v20, v6

    .line 787
    .line 788
    move-object/from16 v6, p6

    .line 789
    .line 790
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move/from16 v1, p5

    .line 795
    .line 796
    move v3, v8

    .line 797
    move/from16 v2, v17

    .line 798
    .line 799
    move/from16 v6, v20

    .line 800
    .line 801
    :goto_14
    move/from16 v4, v21

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_13
    move/from16 v20, v6

    .line 806
    .line 807
    move v15, v5

    .line 808
    move/from16 v24, v7

    .line 809
    .line 810
    move/from16 v26, v8

    .line 811
    .line 812
    move-object/from16 v25, v9

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_14
    move/from16 v20, v6

    .line 816
    .line 817
    const/16 v0, 0x31

    .line 818
    .line 819
    if-gt v1, v0, :cond_15

    .line 820
    .line 821
    move/from16 v0, v19

    .line 822
    .line 823
    int-to-long v11, v0

    .line 824
    move-object/from16 v0, p0

    .line 825
    .line 826
    move v6, v1

    .line 827
    move-object/from16 v1, p1

    .line 828
    .line 829
    move-object/from16 v2, p2

    .line 830
    .line 831
    move-wide/from16 v22, v3

    .line 832
    .line 833
    move v3, v5

    .line 834
    move/from16 v4, p4

    .line 835
    .line 836
    move v15, v5

    .line 837
    move/from16 v5, v21

    .line 838
    .line 839
    move/from16 p3, v6

    .line 840
    .line 841
    move/from16 v6, v17

    .line 842
    .line 843
    move/from16 v24, v7

    .line 844
    .line 845
    move v7, v10

    .line 846
    move v10, v8

    .line 847
    move-object/from16 v25, v9

    .line 848
    .line 849
    move/from16 v26, v10

    .line 850
    .line 851
    move-wide v9, v11

    .line 852
    move/from16 v11, p3

    .line 853
    .line 854
    move-wide/from16 v12, v22

    .line 855
    .line 856
    move-object/from16 v14, p6

    .line 857
    .line 858
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/v0;->C(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eq v4, v15, :cond_16

    .line 863
    .line 864
    move-object/from16 v15, p1

    .line 865
    .line 866
    move v0, v4

    .line 867
    move/from16 v18, v26

    .line 868
    .line 869
    goto/16 :goto_17

    .line 870
    .line 871
    :cond_15
    move/from16 p3, v1

    .line 872
    .line 873
    move-wide/from16 v22, v3

    .line 874
    .line 875
    move v15, v5

    .line 876
    move/from16 v24, v7

    .line 877
    .line 878
    move/from16 v26, v8

    .line 879
    .line 880
    move-object/from16 v25, v9

    .line 881
    .line 882
    move/from16 v0, v19

    .line 883
    .line 884
    const/16 v1, 0x32

    .line 885
    .line 886
    move/from16 v9, p3

    .line 887
    .line 888
    if-ne v9, v1, :cond_18

    .line 889
    .line 890
    const/4 v1, 0x2

    .line 891
    if-eq v10, v1, :cond_17

    .line 892
    .line 893
    :goto_15
    move v4, v15

    .line 894
    :cond_16
    move/from16 v1, p5

    .line 895
    .line 896
    move/from16 v6, v20

    .line 897
    .line 898
    move/from16 v7, v24

    .line 899
    .line 900
    move/from16 v10, v26

    .line 901
    .line 902
    :goto_16
    move-object/from16 v15, p1

    .line 903
    .line 904
    move v2, v4

    .line 905
    move/from16 v20, v6

    .line 906
    .line 907
    move/from16 v8, v21

    .line 908
    .line 909
    move v6, v1

    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :cond_17
    move-object/from16 v14, p0

    .line 913
    .line 914
    move-object/from16 v15, p1

    .line 915
    .line 916
    move-wide/from16 v11, v22

    .line 917
    .line 918
    move/from16 v13, v26

    .line 919
    .line 920
    invoke-virtual {v14, v15, v13, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/v0;->y(Ljava/lang/Object;IJ)V

    .line 921
    .line 922
    .line 923
    const/4 v8, 0x0

    .line 924
    throw v8

    .line 925
    :cond_18
    const/4 v8, 0x0

    .line 926
    move-object/from16 v14, p0

    .line 927
    .line 928
    move/from16 v18, v0

    .line 929
    .line 930
    move v7, v15

    .line 931
    move-wide/from16 v11, v22

    .line 932
    .line 933
    move/from16 v13, v26

    .line 934
    .line 935
    move-object/from16 v15, p1

    .line 936
    .line 937
    move-object/from16 v0, p0

    .line 938
    .line 939
    move-object/from16 v1, p1

    .line 940
    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    move v3, v7

    .line 944
    move/from16 v4, p4

    .line 945
    .line 946
    move/from16 v5, v21

    .line 947
    .line 948
    move/from16 v6, v17

    .line 949
    .line 950
    move v14, v7

    .line 951
    move v7, v10

    .line 952
    move-object v10, v8

    .line 953
    move/from16 v8, v18

    .line 954
    .line 955
    move-wide v10, v11

    .line 956
    move v12, v13

    .line 957
    move/from16 v18, v13

    .line 958
    .line 959
    move-object/from16 v13, p6

    .line 960
    .line 961
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/v0;->z(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eq v0, v14, :cond_19

    .line 966
    .line 967
    :goto_17
    move-object/from16 v12, p2

    .line 968
    .line 969
    move/from16 v13, p4

    .line 970
    .line 971
    move/from16 v1, p5

    .line 972
    .line 973
    move-object/from16 v11, p6

    .line 974
    .line 975
    move-object v14, v15

    .line 976
    move/from16 v2, v17

    .line 977
    .line 978
    move/from16 v3, v18

    .line 979
    .line 980
    move/from16 v6, v20

    .line 981
    .line 982
    move/from16 v4, v21

    .line 983
    .line 984
    move/from16 v7, v24

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_19
    move/from16 v6, p5

    .line 988
    .line 989
    move v2, v0

    .line 990
    move/from16 v10, v18

    .line 991
    .line 992
    move/from16 v8, v21

    .line 993
    .line 994
    move/from16 v7, v24

    .line 995
    .line 996
    :goto_18
    if-ne v8, v6, :cond_1a

    .line 997
    .line 998
    if-eqz v6, :cond_1a

    .line 999
    .line 1000
    move v0, v2

    .line 1001
    move v1, v6

    .line 1002
    move v4, v8

    .line 1003
    move/from16 v6, v20

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1a
    move-object v0, v15

    .line 1007
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1008
    .line 1009
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1010
    .line 1011
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1012
    .line 1013
    if-ne v1, v3, :cond_1b

    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1020
    .line 1021
    :cond_1b
    move-object v4, v1

    .line 1022
    move v0, v8

    .line 1023
    move-object/from16 v1, p2

    .line 1024
    .line 1025
    move/from16 v3, p4

    .line 1026
    .line 1027
    move-object/from16 v5, p6

    .line 1028
    .line 1029
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    move-object/from16 v12, p2

    .line 1034
    .line 1035
    move/from16 v13, p4

    .line 1036
    .line 1037
    move-object/from16 v11, p6

    .line 1038
    .line 1039
    move v1, v6

    .line 1040
    move v4, v8

    .line 1041
    move v3, v10

    .line 1042
    move-object v14, v15

    .line 1043
    move/from16 v2, v17

    .line 1044
    .line 1045
    move/from16 v6, v20

    .line 1046
    .line 1047
    :goto_19
    move-object/from16 v9, v25

    .line 1048
    .line 1049
    move-object/from16 v15, p0

    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_1c
    move/from16 v19, v1

    .line 1054
    .line 1055
    move/from16 v20, v6

    .line 1056
    .line 1057
    move/from16 v24, v7

    .line 1058
    .line 1059
    move-object/from16 v25, v9

    .line 1060
    .line 1061
    move-object v15, v14

    .line 1062
    :goto_1a
    const/4 v2, -0x1

    .line 1063
    if-eq v6, v2, :cond_1d

    .line 1064
    .line 1065
    int-to-long v2, v6

    .line 1066
    move-object/from16 v5, v25

    .line 1067
    .line 1068
    invoke-virtual {v5, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1d
    move-object/from16 v2, p0

    .line 1072
    .line 1073
    iget v3, v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->i:I

    .line 1074
    .line 1075
    :goto_1b
    iget v5, v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->j:I

    .line 1076
    .line 1077
    if-ge v3, v5, :cond_1e

    .line 1078
    .line 1079
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->h:[I

    .line 1080
    .line 1081
    aget v5, v5, v3

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-virtual {v2, v15, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v3, v3, 0x1

    .line 1088
    .line 1089
    goto :goto_1b

    .line 1090
    :cond_1e
    move/from16 v3, p4

    .line 1091
    .line 1092
    if-nez v1, :cond_20

    .line 1093
    .line 1094
    if-ne v0, v3, :cond_1f

    .line 1095
    .line 1096
    goto :goto_1c

    .line 1097
    :cond_1f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    throw v0

    .line 1102
    :cond_20
    if-gt v0, v3, :cond_21

    .line 1103
    .line 1104
    if-ne v4, v1, :cond_21

    .line 1105
    .line 1106
    :goto_1c
    return v0

    .line 1107
    :cond_21
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    move v2, v8

    .line 18
    move v1, v10

    .line 19
    :goto_0
    if-ge v0, v13, :cond_14

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-byte v0, v12, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v12, v3, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 32
    .line 33
    move v7, v0

    .line 34
    move/from16 v16, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move/from16 v16, v0

    .line 38
    .line 39
    move v7, v3

    .line 40
    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    .line 41
    .line 42
    and-int/lit8 v5, v16, 0x7

    .line 43
    .line 44
    iget v0, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->d:I

    .line 45
    .line 46
    iget v3, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:I

    .line 47
    .line 48
    if-le v6, v1, :cond_1

    .line 49
    .line 50
    div-int/lit8 v2, v2, 0x3

    .line 51
    .line 52
    if-lt v6, v3, :cond_2

    .line 53
    .line 54
    if-gt v6, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v15, v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->K(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-lt v6, v3, :cond_2

    .line 62
    .line 63
    if-gt v6, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v15, v6, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->K(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v10

    .line 71
    :goto_2
    move v4, v0

    .line 72
    if-ne v4, v10, :cond_3

    .line 73
    .line 74
    move/from16 v19, v6

    .line 75
    .line 76
    move v2, v7

    .line 77
    move/from16 v17, v8

    .line 78
    .line 79
    move-object/from16 v18, v9

    .line 80
    .line 81
    move/from16 v26, v10

    .line 82
    .line 83
    move-object v15, v14

    .line 84
    goto/16 :goto_14

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    iget-object v1, v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 89
    .line 90
    aget v3, v1, v0

    .line 91
    .line 92
    const/high16 v0, 0xff00000

    .line 93
    .line 94
    and-int/2addr v0, v3

    .line 95
    ushr-int/lit8 v2, v0, 0x14

    .line 96
    .line 97
    const v0, 0xfffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v0, v3

    .line 101
    int-to-long v0, v0

    .line 102
    const/16 v8, 0x11

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    if-gt v2, v8, :cond_a

    .line 106
    .line 107
    packed-switch v2, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :pswitch_0
    if-nez v5, :cond_8

    .line 113
    .line 114
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v7, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 119
    .line 120
    invoke-static {v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    move-wide/from16 v27, v7

    .line 125
    .line 126
    move v7, v2

    .line 127
    move-wide v2, v0

    .line 128
    move v8, v4

    .line 129
    move-wide/from16 v4, v27

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :pswitch_1
    if-nez v5, :cond_8

    .line 134
    .line 135
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move v8, v4

    .line 146
    move-wide/from16 v27, v0

    .line 147
    .line 148
    move v0, v2

    .line 149
    move v1, v3

    .line 150
    move-wide/from16 v2, v27

    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :pswitch_2
    if-nez v5, :cond_8

    .line 155
    .line 156
    move-wide v2, v0

    .line 157
    move v8, v4

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :pswitch_3
    if-ne v5, v10, :cond_8

    .line 161
    .line 162
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    if-ne v5, v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v12, v7, v13, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    :goto_3
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :pswitch_5
    if-ne v5, v10, :cond_8

    .line 194
    .line 195
    const/high16 v2, 0x20000000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->D([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_3

    .line 210
    :goto_4
    invoke-virtual {v9, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_6
    if-nez v5, :cond_8

    .line 215
    .line 216
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    iget-wide v8, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 223
    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    cmp-long v3, v8, v20

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v8, 0x0

    .line 233
    :goto_5
    invoke-static {v14, v0, v1, v8}, Lcom/google/crypto/tink/shaded/protobuf/t1;->p(Ljava/lang/Object;JZ)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v9, v19

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    move-object/from16 v19, v9

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    if-ne v5, v2, :cond_7

    .line 243
    .line 244
    invoke-static {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-object/from16 v9, v19

    .line 249
    .line 250
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v7, 0x4

    .line 254
    .line 255
    :goto_6
    move v0, v2

    .line 256
    move v8, v4

    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :cond_7
    move-object/from16 v9, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :pswitch_8
    const/4 v2, 0x1

    .line 263
    if-ne v5, v2, :cond_8

    .line 264
    .line 265
    invoke-static {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    .line 266
    .line 267
    .line 268
    move-result-wide v19

    .line 269
    move-wide v2, v0

    .line 270
    move-object v0, v9

    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move v8, v4

    .line 274
    move-wide/from16 v4, v19

    .line 275
    .line 276
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_8
    :goto_7
    move v8, v4

    .line 281
    goto :goto_d

    .line 282
    :pswitch_9
    move-wide v2, v0

    .line 283
    move v8, v4

    .line 284
    if-nez v5, :cond_9

    .line 285
    .line 286
    :goto_8
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :pswitch_a
    move-wide v2, v0

    .line 297
    move v8, v4

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    invoke-static {v12, v7, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 305
    .line 306
    move v7, v0

    .line 307
    :goto_a
    move-object v0, v9

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 311
    .line 312
    .line 313
    move v0, v7

    .line 314
    goto :goto_c

    .line 315
    :pswitch_b
    move-wide v2, v0

    .line 316
    move v8, v4

    .line 317
    const/4 v0, 0x5

    .line 318
    if-ne v5, v0, :cond_9

    .line 319
    .line 320
    invoke-static {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BI)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v14, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->u(Ljava/lang/Object;JF)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v0, v7, 0x4

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :pswitch_c
    move-wide v2, v0

    .line 331
    move v8, v4

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v5, v0, :cond_9

    .line 334
    .line 335
    invoke-static {v12, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->t(Ljava/lang/Object;JD)V

    .line 340
    .line 341
    .line 342
    :goto_b
    add-int/lit8 v0, v7, 0x8

    .line 343
    .line 344
    :goto_c
    move/from16 v19, v6

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_9
    :goto_d
    move/from16 v19, v6

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_a
    move v8, v4

    .line 351
    const/16 v4, 0x1b

    .line 352
    .line 353
    if-ne v2, v4, :cond_d

    .line 354
    .line 355
    if-ne v5, v10, :cond_9

    .line 356
    .line 357
    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 362
    .line 363
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_c

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_b

    .line 376
    .line 377
    const/16 v3, 0xa

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_b
    mul-int/lit8 v3, v3, 0x2

    .line 381
    .line 382
    :goto_e
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(I)Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    move-object v5, v2

    .line 390
    invoke-virtual {v15, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move/from16 v1, v16

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    move v3, v7

    .line 399
    move/from16 v4, p4

    .line 400
    .line 401
    move/from16 v19, v6

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    invoke-static/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_f
    move v2, v8

    .line 410
    move/from16 v1, v19

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v10, -0x1

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :goto_10
    move v15, v7

    .line 417
    move/from16 v24, v8

    .line 418
    .line 419
    move-object/from16 v18, v9

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v26, -0x1

    .line 424
    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_d
    move/from16 v19, v6

    .line 428
    .line 429
    const/16 v4, 0x31

    .line 430
    .line 431
    if-gt v2, v4, :cond_f

    .line 432
    .line 433
    int-to-long v3, v3

    .line 434
    move-wide/from16 v20, v0

    .line 435
    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move v10, v2

    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    move-wide/from16 v22, v3

    .line 444
    .line 445
    move v3, v7

    .line 446
    move/from16 v4, p4

    .line 447
    .line 448
    move v6, v5

    .line 449
    move/from16 v5, v16

    .line 450
    .line 451
    move/from16 p3, v6

    .line 452
    .line 453
    move/from16 v6, v19

    .line 454
    .line 455
    move v15, v7

    .line 456
    move/from16 v7, p3

    .line 457
    .line 458
    move/from16 v24, v8

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move-object/from16 v18, v9

    .line 463
    .line 464
    move/from16 v25, v10

    .line 465
    .line 466
    const/16 v26, -0x1

    .line 467
    .line 468
    move-wide/from16 v9, v22

    .line 469
    .line 470
    move/from16 v11, v25

    .line 471
    .line 472
    move-wide/from16 v12, v20

    .line 473
    .line 474
    move-object/from16 v14, p5

    .line 475
    .line 476
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/v0;->C(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eq v0, v15, :cond_e

    .line 481
    .line 482
    move-object/from16 v15, p1

    .line 483
    .line 484
    move/from16 v20, v24

    .line 485
    .line 486
    goto/16 :goto_12

    .line 487
    .line 488
    :cond_e
    move-object/from16 v15, p1

    .line 489
    .line 490
    move/from16 v20, v24

    .line 491
    .line 492
    goto/16 :goto_13

    .line 493
    .line 494
    :cond_f
    move-wide/from16 v20, v0

    .line 495
    .line 496
    move/from16 v25, v2

    .line 497
    .line 498
    move/from16 p3, v5

    .line 499
    .line 500
    move v15, v7

    .line 501
    move/from16 v24, v8

    .line 502
    .line 503
    move-object/from16 v18, v9

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v26, -0x1

    .line 508
    .line 509
    const/16 v0, 0x32

    .line 510
    .line 511
    move/from16 v9, v25

    .line 512
    .line 513
    if-ne v9, v0, :cond_11

    .line 514
    .line 515
    move/from16 v7, p3

    .line 516
    .line 517
    if-eq v7, v10, :cond_10

    .line 518
    .line 519
    :goto_11
    move v2, v15

    .line 520
    move/from16 v8, v24

    .line 521
    .line 522
    move-object/from16 v15, p1

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_10
    move-object/from16 v14, p0

    .line 526
    .line 527
    move-object/from16 v15, p1

    .line 528
    .line 529
    move-wide/from16 v10, v20

    .line 530
    .line 531
    move/from16 v13, v24

    .line 532
    .line 533
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/v0;->y(Ljava/lang/Object;IJ)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    throw v0

    .line 538
    :cond_11
    move-object/from16 v14, p0

    .line 539
    .line 540
    move/from16 v7, p3

    .line 541
    .line 542
    move v12, v15

    .line 543
    move-wide/from16 v10, v20

    .line 544
    .line 545
    move/from16 v13, v24

    .line 546
    .line 547
    move-object/from16 v15, p1

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move-object/from16 v1, p1

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    move v8, v3

    .line 556
    move v3, v12

    .line 557
    move/from16 v4, p4

    .line 558
    .line 559
    move/from16 v5, v16

    .line 560
    .line 561
    move/from16 v6, v19

    .line 562
    .line 563
    move v14, v12

    .line 564
    move v12, v13

    .line 565
    move/from16 v20, v13

    .line 566
    .line 567
    move-object/from16 v13, p5

    .line 568
    .line 569
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/v0;->z(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eq v0, v14, :cond_12

    .line 574
    .line 575
    :goto_12
    move/from16 v2, v20

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_12
    :goto_13
    move v2, v0

    .line 579
    move/from16 v8, v20

    .line 580
    .line 581
    :goto_14
    move-object v0, v15

    .line 582
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 583
    .line 584
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 585
    .line 586
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 587
    .line 588
    if-ne v1, v3, :cond_13

    .line 589
    .line 590
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 595
    .line 596
    :cond_13
    move-object v4, v1

    .line 597
    move/from16 v0, v16

    .line 598
    .line 599
    move-object/from16 v1, p2

    .line 600
    .line 601
    move/from16 v3, p4

    .line 602
    .line 603
    move-object/from16 v5, p5

    .line 604
    .line 605
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->H(I[BIILcom/google/crypto/tink/shaded/protobuf/m1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    move v2, v8

    .line 610
    :goto_15
    move-object/from16 v12, p2

    .line 611
    .line 612
    move/from16 v13, p4

    .line 613
    .line 614
    move-object/from16 v11, p5

    .line 615
    .line 616
    move-object v14, v15

    .line 617
    move/from16 v8, v17

    .line 618
    .line 619
    move-object/from16 v9, v18

    .line 620
    .line 621
    move/from16 v1, v19

    .line 622
    .line 623
    move/from16 v10, v26

    .line 624
    .line 625
    move-object/from16 v15, p0

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_14
    move v1, v13

    .line 630
    if-ne v0, v1, :cond_15

    .line 631
    .line 632
    return-void

    .line 633
    :cond_15
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j()Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/c0;

    check-cast v10, Lcom/google/crypto/tink/shaded/protobuf/c;

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->c()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f(I)Lcom/google/crypto/tink/shaded/protobuf/c0;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->y([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->C(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->x([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->B(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    :goto_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    move/from16 v5, p6

    invoke-static {v5, v10, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/g1;->z(ILjava/util/List;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/n1;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(Lcom/google/crypto/tink/shaded/protobuf/f1;I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    if-nez v1, :cond_7

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->E(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->F(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->s([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->d(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->u([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->j(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->v([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->l(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->z([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->K(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->A([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->M(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->w([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->n(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->t([BILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/crypto/tink/shaded/protobuf/e;->h(I[BIILcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->G(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/e1;->p(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->I()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->f:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->o()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long v0, p2

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p2

    :goto_1
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->w(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->t(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final J(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final L(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final M(Ljava/lang/Object;Lw1/c;)V
    .locals 16

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
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v7, v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    aget v10, v3, v7

    .line 20
    .line 21
    const/high16 v11, 0xff00000

    .line 22
    .line 23
    and-int/2addr v11, v9

    .line 24
    ushr-int/lit8 v11, v11, 0x14

    .line 25
    .line 26
    const v12, 0xfffff

    .line 27
    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    .line 30
    .line 31
    sget-object v15, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-nez v14, :cond_1

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v11, v14, :cond_1

    .line 38
    .line 39
    add-int/lit8 v14, v7, 0x2

    .line 40
    .line 41
    aget v14, v3, v14

    .line 42
    .line 43
    and-int v6, v14, v12

    .line 44
    .line 45
    if-eq v6, v5, :cond_0

    .line 46
    .line 47
    int-to-long v12, v6

    .line 48
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v8, v5

    .line 53
    move v5, v6

    .line 54
    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    shl-int v6, v12, v6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    const v12, 0xfffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v9, v12

    .line 65
    int-to-long v12, v9

    .line 66
    const/4 v9, 0x2

    .line 67
    packed-switch v11, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v2, v10, v9, v6}, Lw1/c;->b0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->i0(IJ)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v10, v6}, Lw1/c;->h0(II)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->g0(IJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v2, v10, v6}, Lw1/c;->f0(II)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v2, v10, v6}, Lw1/c;->X(II)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v2, v10, v6}, Lw1/c;->k0(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 192
    .line 193
    invoke-virtual {v2, v10, v6}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v2, v10, v9, v6}, Lw1/c;->e0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v11, v6, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v11, :cond_2

    .line 230
    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v11, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 236
    .line 237
    invoke-virtual {v11, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->v0(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->u0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_2
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 246
    .line 247
    invoke-virtual {v2, v10, v6}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v2, v10, v6}, Lw1/c;->U(IZ)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_4

    .line 278
    .line 279
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v10, v6}, Lw1/c;->Y(II)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_4

    .line 293
    .line 294
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v11

    .line 298
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->Z(IJ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_4

    .line 308
    .line 309
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-virtual {v2, v10, v6}, Lw1/c;->c0(II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_4

    .line 323
    .line 324
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->l0(IJ)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_4

    .line 338
    .line 339
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->d0(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_4

    .line 353
    .line 354
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v2, v10, v6}, Lw1/c;->a0(IF)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_4

    .line 374
    .line 375
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    invoke-virtual {v2, v10, v11, v12}, Lw1/c;->W(ID)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_8

    .line 389
    .line 390
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_3

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    throw v1

    .line 412
    :pswitch_13
    aget v6, v3, v7

    .line 413
    .line 414
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->K(ILjava/util/List;Lw1/c;Lcom/google/crypto/tink/shaded/protobuf/f1;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_14
    aget v6, v3, v7

    .line 430
    .line 431
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/util/List;

    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    :goto_2
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->R(ILjava/util/List;Lw1/c;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :pswitch_15
    const/4 v10, 0x1

    .line 444
    aget v6, v3, v7

    .line 445
    .line 446
    :goto_3
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Q(ILjava/util/List;Lw1/c;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :pswitch_16
    const/4 v10, 0x1

    .line 458
    aget v6, v3, v7

    .line 459
    .line 460
    :goto_4
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->P(ILjava/util/List;Lw1/c;Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :pswitch_17
    const/4 v10, 0x1

    .line 472
    aget v6, v3, v7

    .line 473
    .line 474
    :goto_5
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->O(ILjava/util/List;Lw1/c;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :pswitch_18
    const/4 v10, 0x1

    .line 486
    aget v6, v3, v7

    .line 487
    .line 488
    :goto_6
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->G(ILjava/util/List;Lw1/c;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :pswitch_19
    const/4 v10, 0x1

    .line 500
    aget v6, v3, v7

    .line 501
    .line 502
    :goto_7
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->T(ILjava/util/List;Lw1/c;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :pswitch_1a
    const/4 v10, 0x1

    .line 514
    aget v6, v3, v7

    .line 515
    .line 516
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->D(ILjava/util/List;Lw1/c;Z)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :pswitch_1b
    const/4 v10, 0x1

    .line 528
    aget v6, v3, v7

    .line 529
    .line 530
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H(ILjava/util/List;Lw1/c;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :pswitch_1c
    const/4 v10, 0x1

    .line 542
    aget v6, v3, v7

    .line 543
    .line 544
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->I(ILjava/util/List;Lw1/c;Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :pswitch_1d
    const/4 v10, 0x1

    .line 555
    aget v6, v3, v7

    .line 556
    .line 557
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    check-cast v9, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->L(ILjava/util/List;Lw1/c;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :pswitch_1e
    const/4 v10, 0x1

    .line 568
    aget v6, v3, v7

    .line 569
    .line 570
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->U(ILjava/util/List;Lw1/c;Z)V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_1f
    const/4 v10, 0x1

    .line 581
    aget v6, v3, v7

    .line 582
    .line 583
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    check-cast v9, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M(ILjava/util/List;Lw1/c;Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :pswitch_20
    const/4 v10, 0x1

    .line 594
    aget v6, v3, v7

    .line 595
    .line 596
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->J(ILjava/util/List;Lw1/c;Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_21
    const/4 v10, 0x1

    .line 607
    aget v6, v3, v7

    .line 608
    .line 609
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->F(ILjava/util/List;Lw1/c;Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_8

    .line 619
    :pswitch_22
    aget v6, v3, v7

    .line 620
    .line 621
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 626
    .line 627
    const/4 v10, 0x0

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :pswitch_23
    const/4 v10, 0x0

    .line 631
    aget v6, v3, v7

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_24
    const/4 v10, 0x0

    .line 636
    aget v6, v3, v7

    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_25
    const/4 v10, 0x0

    .line 641
    aget v6, v3, v7

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_26
    const/4 v10, 0x0

    .line 646
    aget v6, v3, v7

    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_27
    const/4 v10, 0x0

    .line 651
    aget v6, v3, v7

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_4
    :goto_8
    const/4 v11, 0x0

    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :pswitch_28
    aget v6, v3, v7

    .line 659
    .line 660
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v6, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->E(ILjava/util/List;Lw1/c;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :pswitch_29
    aget v6, v3, v7

    .line 671
    .line 672
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v6, v9, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/g1;->N(ILjava/util/List;Lw1/c;Lcom/google/crypto/tink/shaded/protobuf/f1;)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :pswitch_2a
    aget v6, v3, v7

    .line 687
    .line 688
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v6, v9, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->S(ILjava/util/List;Lw1/c;)V

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :pswitch_2b
    aget v6, v3, v7

    .line 699
    .line 700
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/List;

    .line 705
    .line 706
    const/4 v11, 0x0

    .line 707
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->D(ILjava/util/List;Lw1/c;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :pswitch_2c
    const/4 v11, 0x0

    .line 713
    aget v6, v3, v7

    .line 714
    .line 715
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    check-cast v9, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H(ILjava/util/List;Lw1/c;Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :pswitch_2d
    const/4 v11, 0x0

    .line 727
    aget v6, v3, v7

    .line 728
    .line 729
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    check-cast v9, Ljava/util/List;

    .line 734
    .line 735
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->I(ILjava/util/List;Lw1/c;Z)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_9

    .line 739
    .line 740
    :pswitch_2e
    const/4 v11, 0x0

    .line 741
    aget v6, v3, v7

    .line 742
    .line 743
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    check-cast v9, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->L(ILjava/util/List;Lw1/c;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_9

    .line 753
    .line 754
    :pswitch_2f
    const/4 v11, 0x0

    .line 755
    aget v6, v3, v7

    .line 756
    .line 757
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->U(ILjava/util/List;Lw1/c;Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :pswitch_30
    const/4 v11, 0x0

    .line 769
    aget v6, v3, v7

    .line 770
    .line 771
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    check-cast v9, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M(ILjava/util/List;Lw1/c;Z)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :pswitch_31
    const/4 v11, 0x0

    .line 783
    aget v6, v3, v7

    .line 784
    .line 785
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Ljava/util/List;

    .line 790
    .line 791
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->J(ILjava/util/List;Lw1/c;Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :pswitch_32
    const/4 v11, 0x0

    .line 797
    aget v6, v3, v7

    .line 798
    .line 799
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    check-cast v9, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v6, v9, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/g1;->F(ILjava/util/List;Lw1/c;Z)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_9

    .line 809
    .line 810
    :pswitch_33
    const/4 v11, 0x0

    .line 811
    and-int/2addr v6, v8

    .line 812
    if-eqz v6, :cond_6

    .line 813
    .line 814
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    invoke-virtual {v2, v10, v9, v6}, Lw1/c;->b0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :pswitch_34
    const/4 v11, 0x0

    .line 828
    and-int/2addr v6, v8

    .line 829
    if-eqz v6, :cond_6

    .line 830
    .line 831
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 832
    .line 833
    .line 834
    move-result-wide v12

    .line 835
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->i0(IJ)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_9

    .line 839
    .line 840
    :pswitch_35
    const/4 v11, 0x0

    .line 841
    and-int/2addr v6, v8

    .line 842
    if-eqz v6, :cond_6

    .line 843
    .line 844
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    invoke-virtual {v2, v10, v6}, Lw1/c;->h0(II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :pswitch_36
    const/4 v11, 0x0

    .line 854
    and-int/2addr v6, v8

    .line 855
    if-eqz v6, :cond_6

    .line 856
    .line 857
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v12

    .line 861
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->g0(IJ)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_9

    .line 865
    .line 866
    :pswitch_37
    const/4 v11, 0x0

    .line 867
    and-int/2addr v6, v8

    .line 868
    if-eqz v6, :cond_6

    .line 869
    .line 870
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-virtual {v2, v10, v6}, Lw1/c;->f0(II)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :pswitch_38
    const/4 v11, 0x0

    .line 880
    and-int/2addr v6, v8

    .line 881
    if-eqz v6, :cond_6

    .line 882
    .line 883
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    invoke-virtual {v2, v10, v6}, Lw1/c;->X(II)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_9

    .line 891
    .line 892
    :pswitch_39
    const/4 v11, 0x0

    .line 893
    and-int/2addr v6, v8

    .line 894
    if-eqz v6, :cond_6

    .line 895
    .line 896
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    invoke-virtual {v2, v10, v6}, Lw1/c;->k0(II)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :pswitch_3a
    const/4 v11, 0x0

    .line 906
    and-int/2addr v6, v8

    .line 907
    if-eqz v6, :cond_6

    .line 908
    .line 909
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 914
    .line 915
    invoke-virtual {v2, v10, v6}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :pswitch_3b
    const/4 v11, 0x0

    .line 921
    and-int/2addr v6, v8

    .line 922
    if-eqz v6, :cond_6

    .line 923
    .line 924
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-virtual {v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v2, v10, v9, v6}, Lw1/c;->e0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_9

    .line 936
    .line 937
    :pswitch_3c
    const/4 v11, 0x0

    .line 938
    and-int/2addr v6, v8

    .line 939
    if-eqz v6, :cond_6

    .line 940
    .line 941
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    instance-of v12, v6, Ljava/lang/String;

    .line 946
    .line 947
    if-eqz v12, :cond_5

    .line 948
    .line 949
    check-cast v6, Ljava/lang/String;

    .line 950
    .line 951
    iget-object v12, v2, Lw1/c;->Y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v12, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 954
    .line 955
    invoke-virtual {v12, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/m;->v0(II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->u0(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_9

    .line 962
    .line 963
    :cond_5
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 964
    .line 965
    invoke-virtual {v2, v10, v6}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 966
    .line 967
    .line 968
    goto :goto_9

    .line 969
    :pswitch_3d
    const/4 v11, 0x0

    .line 970
    and-int/2addr v6, v8

    .line 971
    if-eqz v6, :cond_6

    .line 972
    .line 973
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-virtual {v2, v10, v6}, Lw1/c;->U(IZ)V

    .line 978
    .line 979
    .line 980
    goto :goto_9

    .line 981
    :pswitch_3e
    const/4 v11, 0x0

    .line 982
    and-int/2addr v6, v8

    .line 983
    if-eqz v6, :cond_6

    .line 984
    .line 985
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    invoke-virtual {v2, v10, v6}, Lw1/c;->Y(II)V

    .line 990
    .line 991
    .line 992
    goto :goto_9

    .line 993
    :pswitch_3f
    const/4 v11, 0x0

    .line 994
    and-int/2addr v6, v8

    .line 995
    if-eqz v6, :cond_6

    .line 996
    .line 997
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v12

    .line 1001
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->Z(IJ)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :pswitch_40
    const/4 v11, 0x0

    .line 1006
    and-int/2addr v6, v8

    .line 1007
    if-eqz v6, :cond_6

    .line 1008
    .line 1009
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-virtual {v2, v10, v6}, Lw1/c;->c0(II)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_9

    .line 1017
    :pswitch_41
    const/4 v11, 0x0

    .line 1018
    and-int/2addr v6, v8

    .line 1019
    if-eqz v6, :cond_6

    .line 1020
    .line 1021
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v12

    .line 1025
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->l0(IJ)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :pswitch_42
    const/4 v11, 0x0

    .line 1030
    and-int/2addr v6, v8

    .line 1031
    if-eqz v6, :cond_6

    .line 1032
    .line 1033
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v12

    .line 1037
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->d0(IJ)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :pswitch_43
    const/4 v11, 0x0

    .line 1042
    and-int/2addr v6, v8

    .line 1043
    if-eqz v6, :cond_6

    .line 1044
    .line 1045
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-virtual {v2, v10, v6}, Lw1/c;->a0(IF)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :pswitch_44
    const/4 v11, 0x0

    .line 1054
    and-int/2addr v6, v8

    .line 1055
    if-eqz v6, :cond_6

    .line 1056
    .line 1057
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v12

    .line 1061
    invoke-virtual {v2, v10, v12, v13}, Lw1/c;->W(ID)V

    .line 1062
    .line 1063
    .line 1064
    :cond_6
    :goto_9
    add-int/lit8 v7, v7, 0x3

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1074
    .line 1075
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->d(Lw1/c;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    int-to-long v4, v4

    .line 20
    aget v6, v1, v0

    .line 21
    .line 22
    const/high16 v7, 0xff00000

    .line 23
    .line 24
    and-int/2addr v2, v7

    .line 25
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p0, v6, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :goto_1
    invoke-static {v2, v3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->J(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_2
    invoke-virtual {p0, v6, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :goto_2
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v5, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->J(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :pswitch_3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g1;->a:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4, v5, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :pswitch_4
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 125
    .line 126
    invoke-virtual {v1, v4, v5, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    and-int/2addr v1, v3

    .line 190
    int-to-long v1, v1

    .line 191
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_2

    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_2
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    if-eqz v4, :cond_4

    .line 217
    .line 218
    :goto_3
    invoke-static {v1, v2, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->I(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    :goto_4
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v4, v5, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->p(Ljava/lang/Object;JZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    :goto_5
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v1, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    :goto_6
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->w(Ljava/lang/Object;JJ)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-static {p1, v4, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->u(Ljava/lang/Object;JF)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->t(Ljava/lang/Object;JD)V

    .line 328
    .line 329
    .line 330
    :goto_7
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->I(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    :goto_8
    add-int/lit8 v0, v0, 0x3

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 338
    .line 339
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->B(Lcom/google/crypto/tink/shaded/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
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
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_11

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    move v11, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v11, v1

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    move v11, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v11, v1

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 79
    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-eq v11, v12, :cond_d

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v11, v12, :cond_d

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    if-eq v11, v6, :cond_9

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    if-eq v11, v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x44

    .line 100
    .line 101
    if-eq v11, v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x31

    .line 104
    .line 105
    if-eq v11, v6, :cond_9

    .line 106
    .line 107
    const/16 v5, 0x32

    .line 108
    .line 109
    if-eq v11, v5, :cond_6

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    and-int v5, v8, v9

    .line 114
    .line 115
    int-to-long v5, v5

    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :cond_8
    invoke-virtual {p0, v7, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_10

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    and-int v5, v8, v9

    .line 155
    .line 156
    int-to-long v5, v5

    .line 157
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_10

    .line 166
    .line 167
    return v1

    .line 168
    :cond_9
    and-int v6, v8, v9

    .line 169
    .line 170
    int-to-long v6, v6

    .line 171
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move v7, v1

    .line 189
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-ge v7, v8, :cond_c

    .line 194
    .line 195
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    move v5, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    :goto_5
    if-nez v5, :cond_10

    .line 211
    .line 212
    return v1

    .line 213
    :cond_d
    if-eqz v10, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0, v4, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    and-int/2addr v6, v3

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    move v5, v1

    .line 225
    :goto_6
    if-eqz v5, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    and-int v5, v8, v9

    .line 232
    .line 233
    int-to-long v5, v5

    .line 234
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/f1;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_10

    .line 243
    .line 244
    return v1

    .line 245
    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_11
    return v5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

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
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    invoke-static {v5, v6, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1

    .line 183
    .line 184
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_1

    .line 201
    .line 202
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1

    .line 219
    .line 220
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1

    .line 321
    .line 322
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_1

    .line 341
    .line 342
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1

    .line 358
    .line 359
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1

    .line 377
    .line 378
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_1

    .line 396
    .line 397
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

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
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->k(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_1

    .line 421
    .line 422
    invoke-static {v7, v8, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

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
    invoke-static {v7, v8, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 459
    .line 460
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->q(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->p(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    :goto_9
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a(Z)I

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

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
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0;->b(J)I

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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->hashCode()I

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

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->B(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 13
    .line 14
    iget-object v12, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->h:[I

    .line 15
    .line 16
    iget v13, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->j:I

    .line 17
    .line 18
    iget v14, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->i:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->c:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget v2, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->d:I

    .line 30
    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v8, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->K(II)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    move-object/from16 v17, v7

    .line 40
    .line 41
    goto/16 :goto_2c

    .line 42
    .line 43
    :cond_1
    const/4 v2, -0x1

    .line 44
    :goto_2
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/m1;->f:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 45
    .line 46
    if-gez v2, :cond_8

    .line 47
    .line 48
    const v2, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    :goto_3
    if-ge v14, v13, :cond_2

    .line 54
    .line 55
    aget v0, v12, v14

    .line 56
    .line 57
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v14, v14, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz v7, :cond_12

    .line 64
    .line 65
    goto/16 :goto_2b

    .line 66
    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move-object v1, v9

    .line 73
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 76
    .line 77
    if-ne v2, v6, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_2d

    .line 88
    .line 89
    :cond_4
    :goto_4
    move-object v7, v2

    .line 90
    :cond_5
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;)Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_5
    if-ge v14, v13, :cond_7

    .line 98
    .line 99
    aget v0, v12, v14

    .line 100
    .line 101
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    if-eqz v7, :cond_12

    .line 108
    .line 109
    goto/16 :goto_2b

    .line 110
    .line 111
    :cond_8
    :try_start_2
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 115
    const/high16 v4, 0xff00000

    .line 116
    .line 117
    and-int/2addr v4, v3

    .line 118
    ushr-int/lit8 v4, v4, 0x14

    .line 119
    .line 120
    const v5, 0xfffff

    .line 121
    .line 122
    .line 123
    iget-object v15, v8, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 124
    .line 125
    packed-switch v4, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    if-nez v17, :cond_c

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    .line 138
    goto/16 :goto_25

    .line 139
    .line 140
    :pswitch_0
    and-int/2addr v3, v5

    .line 141
    int-to-long v3, v3

    .line 142
    :try_start_4
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v0, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_6
    move-object/from16 v17, v6

    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :pswitch_1
    and-int/2addr v3, v5

    .line 155
    int-to-long v3, v3

    .line 156
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l()J

    .line 157
    .line 158
    .line 159
    move-result-wide v17

    .line 160
    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_6

    .line 165
    :pswitch_2
    and-int/2addr v3, v5

    .line 166
    int-to-long v3, v3

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_6

    .line 176
    :pswitch_3
    and-int/2addr v3, v5

    .line 177
    int-to-long v3, v3

    .line 178
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u()J

    .line 179
    .line 180
    .line 181
    move-result-wide v17

    .line 182
    goto :goto_7

    .line 183
    :pswitch_4
    and-int/2addr v3, v5

    .line 184
    int-to-long v3, v3

    .line 185
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_8

    .line 190
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v5

    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    int-to-long v5, v3

    .line 201
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-wide/from16 v19, v5

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    move-wide/from16 v3, v19

    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :catch_0
    move-object v15, v6

    .line 213
    move-object/from16 v17, v7

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :pswitch_6
    move-object/from16 v17, v6

    .line 220
    .line 221
    and-int/2addr v3, v5

    .line 222
    int-to-long v3, v3

    .line 223
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :pswitch_7
    move-object/from16 v17, v6

    .line 234
    .line 235
    and-int/2addr v3, v5

    .line 236
    int-to-long v3, v3

    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :pswitch_8
    move-object/from16 v17, v6

    .line 244
    .line 245
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_9

    .line 250
    .line 251
    and-int/2addr v3, v5

    .line 252
    int-to-long v3, v3

    .line 253
    invoke-static {v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v0, v6, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_9
    and-int/2addr v3, v5

    .line 272
    int-to-long v3, v3

    .line 273
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v0, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->I(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :pswitch_9
    move-object/from16 v17, v6

    .line 290
    .line 291
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catch_1
    move-object/from16 v15, v17

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :pswitch_a
    move-object/from16 v17, v6

    .line 302
    .line 303
    and-int/2addr v3, v5

    .line 304
    int-to-long v3, v3

    .line 305
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_b

    .line 314
    :pswitch_b
    move-object/from16 v17, v6

    .line 315
    .line 316
    and-int/2addr v3, v5

    .line 317
    int-to-long v3, v3

    .line 318
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto :goto_9

    .line 323
    :pswitch_c
    move-object/from16 v17, v6

    .line 324
    .line 325
    and-int/2addr v3, v5

    .line 326
    int-to-long v3, v3

    .line 327
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_b

    .line 336
    :pswitch_d
    move-object/from16 v17, v6

    .line 337
    .line 338
    and-int/2addr v3, v5

    .line 339
    int-to-long v3, v3

    .line 340
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_9

    .line 345
    :pswitch_e
    move-object/from16 v17, v6

    .line 346
    .line 347
    and-int/2addr v3, v5

    .line 348
    int-to-long v3, v3

    .line 349
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    goto :goto_a

    .line 354
    :pswitch_f
    move-object/from16 v17, v6

    .line 355
    .line 356
    and-int/2addr v3, v5

    .line 357
    int-to-long v3, v3

    .line 358
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    goto :goto_a

    .line 363
    :pswitch_10
    move-object/from16 v17, v6

    .line 364
    .line 365
    and-int/2addr v3, v5

    .line 366
    int-to-long v3, v3

    .line 367
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->readFloat()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_b

    .line 376
    :pswitch_11
    move-object/from16 v17, v6

    .line 377
    .line 378
    and-int/2addr v3, v5

    .line 379
    int-to-long v3, v3

    .line 380
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->readDouble()D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_b
    invoke-static {v3, v4, v9, v5}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_c
    invoke-virtual {v8, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->J(IILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    .line 393
    .line 394
    move-object/from16 v17, v7

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    goto/16 :goto_24

    .line 399
    .line 400
    :pswitch_12
    move-object/from16 v17, v6

    .line 401
    .line 402
    :try_start_6
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8, v9, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->u(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    :try_start_7
    throw v16
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    :catch_2
    const/16 v16, 0x0

    .line 413
    .line 414
    :catch_3
    move-object/from16 v15, v17

    .line 415
    .line 416
    :goto_d
    move-object/from16 v17, v7

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :pswitch_13
    move-object/from16 v17, v6

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    and-int v1, v3, v5

    .line 424
    .line 425
    int-to-long v3, v1

    .line 426
    :try_start_8
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 427
    .line 428
    .line 429
    move-result-object v6
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    move-object/from16 v5, p2

    .line 435
    .line 436
    move-object/from16 v15, v17

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    move-object/from16 v7, p3

    .line 441
    .line 442
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->D(Ljava/lang/Object;JLcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 443
    .line 444
    .line 445
    goto/16 :goto_24

    .line 446
    .line 447
    :catch_4
    :goto_e
    move-object v7, v15

    .line 448
    goto/16 :goto_28

    .line 449
    .line 450
    :pswitch_14
    move-object/from16 v17, v7

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    and-int v1, v3, v5

    .line 456
    .line 457
    int-to-long v1, v1

    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :pswitch_15
    move-object/from16 v17, v7

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object v7, v6

    .line 465
    and-int v1, v3, v5

    .line 466
    .line 467
    int-to-long v1, v1

    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :pswitch_16
    move-object/from16 v17, v7

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    move-object v7, v6

    .line 475
    and-int v1, v3, v5

    .line 476
    .line 477
    int-to-long v1, v1

    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :pswitch_17
    move-object/from16 v17, v7

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move-object v7, v6

    .line 485
    and-int v1, v3, v5

    .line 486
    .line 487
    int-to-long v1, v1

    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :pswitch_18
    move-object/from16 v17, v7

    .line 491
    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    move-object v7, v6

    .line 495
    and-int v1, v3, v5

    .line 496
    .line 497
    int-to-long v3, v1

    .line 498
    :try_start_a
    invoke-virtual {v15, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->L(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_14

    .line 506
    .line 507
    :pswitch_19
    move-object/from16 v17, v7

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object v7, v6

    .line 512
    and-int v1, v3, v5

    .line 513
    .line 514
    int-to-long v1, v1

    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :pswitch_1a
    move-object/from16 v17, v7

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-object v7, v6

    .line 522
    and-int v1, v3, v5

    .line 523
    .line 524
    int-to-long v1, v1

    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :pswitch_1b
    move-object/from16 v17, v7

    .line 528
    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    move-object v7, v6

    .line 532
    and-int v1, v3, v5

    .line 533
    .line 534
    int-to-long v1, v1

    .line 535
    goto/16 :goto_17

    .line 536
    .line 537
    :pswitch_1c
    move-object/from16 v17, v7

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    move-object v7, v6

    .line 542
    and-int v1, v3, v5

    .line 543
    .line 544
    int-to-long v1, v1

    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :pswitch_1d
    move-object/from16 v17, v7

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    move-object v7, v6

    .line 552
    and-int v1, v3, v5

    .line 553
    .line 554
    int-to-long v1, v1

    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :pswitch_1e
    move-object/from16 v17, v7

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    move-object v7, v6

    .line 562
    and-int v1, v3, v5

    .line 563
    .line 564
    int-to-long v1, v1

    .line 565
    goto/16 :goto_1a

    .line 566
    .line 567
    :pswitch_1f
    move-object/from16 v17, v7

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object v7, v6

    .line 572
    and-int v1, v3, v5

    .line 573
    .line 574
    int-to-long v1, v1

    .line 575
    goto/16 :goto_1b

    .line 576
    .line 577
    :pswitch_20
    move-object/from16 v17, v7

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object v7, v6

    .line 582
    and-int v1, v3, v5

    .line 583
    .line 584
    int-to-long v1, v1

    .line 585
    goto/16 :goto_1c

    .line 586
    .line 587
    :pswitch_21
    move-object/from16 v17, v7

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    move-object v7, v6

    .line 592
    and-int v1, v3, v5

    .line 593
    .line 594
    int-to-long v1, v1

    .line 595
    goto/16 :goto_1d

    .line 596
    .line 597
    :goto_10
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_24

    .line 605
    .line 606
    :goto_11
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->b(Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_24

    .line 614
    .line 615
    :goto_12
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->F(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_24

    .line 623
    .line 624
    :goto_13
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->i(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_24

    .line 632
    .line 633
    :pswitch_22
    move-object/from16 v17, v7

    .line 634
    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    move-object v7, v6

    .line 638
    and-int v1, v3, v5

    .line 639
    .line 640
    int-to-long v3, v1

    .line 641
    invoke-virtual {v15, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto/16 :goto_f

    .line 646
    .line 647
    :goto_14
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g1;->a:Ljava/lang/Class;

    .line 651
    .line 652
    goto/16 :goto_24

    .line 653
    .line 654
    :goto_15
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->m(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_24

    .line 662
    .line 663
    :pswitch_23
    move-object/from16 v17, v7

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    move-object v7, v6

    .line 668
    and-int v1, v3, v5

    .line 669
    .line 670
    int-to-long v1, v1

    .line 671
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->C(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_24

    .line 679
    .line 680
    :pswitch_24
    move-object/from16 v17, v7

    .line 681
    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object v7, v6

    .line 685
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object/from16 v4, p2

    .line 694
    .line 695
    move-object/from16 v6, p3

    .line 696
    .line 697
    invoke-virtual/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/v0;->E(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_24

    .line 701
    .line 702
    :pswitch_25
    move-object/from16 v17, v7

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move-object v7, v6

    .line 707
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->G(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_24

    .line 711
    .line 712
    :goto_16
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->n(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_24

    .line 720
    .line 721
    :goto_17
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->g(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_24

    .line 729
    .line 730
    :goto_18
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_24

    .line 738
    .line 739
    :goto_19
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_24

    .line 747
    .line 748
    :goto_1a
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_24

    .line 756
    .line 757
    :goto_1b
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_24

    .line 765
    .line 766
    :goto_1c
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_24

    .line 774
    .line 775
    :goto_1d
    invoke-virtual {v15, v1, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/l0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_24

    .line 783
    .line 784
    :pswitch_26
    move-object/from16 v17, v7

    .line 785
    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    move-object v7, v6

    .line 789
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_a

    .line 794
    .line 795
    and-int v1, v3, v5

    .line 796
    .line 797
    int-to-long v5, v1

    .line 798
    invoke-static {v5, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v0, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :goto_1e
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_20

    .line 815
    .line 816
    :cond_a
    move v1, v5

    .line 817
    and-int/2addr v1, v3

    .line 818
    int-to-long v3, v1

    .line 819
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-interface {v0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    goto/16 :goto_21

    .line 828
    .line 829
    :pswitch_27
    move-object/from16 v17, v7

    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    move-object v7, v6

    .line 834
    move v1, v5

    .line 835
    and-int/2addr v1, v3

    .line 836
    int-to-long v3, v1

    .line 837
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->l()J

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :pswitch_28
    move-object/from16 v17, v7

    .line 844
    .line 845
    const/16 v16, 0x0

    .line 846
    .line 847
    move-object v7, v6

    .line 848
    move v1, v5

    .line 849
    and-int/2addr v1, v3

    .line 850
    int-to-long v3, v1

    .line 851
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->j()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    goto :goto_1f

    .line 856
    :pswitch_29
    move-object/from16 v17, v7

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    move-object v7, v6

    .line 861
    move v1, v5

    .line 862
    and-int/2addr v1, v3

    .line 863
    int-to-long v3, v1

    .line 864
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u()J

    .line 865
    .line 866
    .line 867
    move-result-wide v5

    .line 868
    goto/16 :goto_22

    .line 869
    .line 870
    :pswitch_2a
    move-object/from16 v17, v7

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-object v7, v6

    .line 875
    move v1, v5

    .line 876
    and-int/2addr v1, v3

    .line 877
    int-to-long v3, v1

    .line 878
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    goto :goto_1f

    .line 883
    :pswitch_2b
    move-object/from16 v17, v7

    .line 884
    .line 885
    const/16 v16, 0x0

    .line 886
    .line 887
    move-object v7, v6

    .line 888
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    .line 893
    .line 894
    .line 895
    const v4, 0xfffff

    .line 896
    .line 897
    .line 898
    and-int/2addr v3, v4

    .line 899
    int-to-long v3, v3

    .line 900
    :goto_1f
    invoke-static {v1, v3, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/t1;->v(IJLjava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_23

    .line 904
    .line 905
    :pswitch_2c
    move-object/from16 v17, v7

    .line 906
    .line 907
    const/16 v16, 0x0

    .line 908
    .line 909
    move-object v7, v6

    .line 910
    move v1, v5

    .line 911
    and-int/2addr v1, v3

    .line 912
    int-to-long v3, v1

    .line 913
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_1f

    .line 918
    :pswitch_2d
    move-object/from16 v17, v7

    .line 919
    .line 920
    const/16 v16, 0x0

    .line 921
    .line 922
    move-object v7, v6

    .line 923
    move v1, v5

    .line 924
    and-int/2addr v1, v3

    .line 925
    int-to-long v3, v1

    .line 926
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto :goto_21

    .line 931
    :pswitch_2e
    move-object/from16 v17, v7

    .line 932
    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    move-object v7, v6

    .line 936
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eqz v1, :cond_b

    .line 941
    .line 942
    const v1, 0xfffff

    .line 943
    .line 944
    .line 945
    and-int v5, v3, v1

    .line 946
    .line 947
    int-to-long v5, v5

    .line 948
    invoke-static {v5, v6, v9}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-interface {v0, v2, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    goto/16 :goto_1e

    .line 961
    .line 962
    :goto_20
    const v2, 0xfffff

    .line 963
    .line 964
    .line 965
    and-int/2addr v2, v3

    .line 966
    int-to-long v2, v2

    .line 967
    invoke-static {v2, v3, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_24

    .line 971
    .line 972
    :cond_b
    const v1, 0xfffff

    .line 973
    .line 974
    .line 975
    and-int/2addr v1, v3

    .line 976
    int-to-long v3, v1

    .line 977
    invoke-virtual {v8, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-interface {v0, v1, v10}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(Lcom/google/crypto/tink/shaded/protobuf/f1;Lcom/google/crypto/tink/shaded/protobuf/q;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    :goto_21
    invoke-static {v3, v4, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_23

    .line 989
    .line 990
    :pswitch_2f
    move-object/from16 v17, v7

    .line 991
    .line 992
    const/16 v16, 0x0

    .line 993
    .line 994
    move-object v7, v6

    .line 995
    invoke-virtual {v8, v9, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->F(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/e1;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_23

    .line 999
    .line 1000
    :pswitch_30
    move-object/from16 v17, v7

    .line 1001
    .line 1002
    const/16 v16, 0x0

    .line 1003
    .line 1004
    move-object v7, v6

    .line 1005
    move v1, v5

    .line 1006
    and-int/2addr v1, v3

    .line 1007
    int-to-long v3, v1

    .line 1008
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->r()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    invoke-static {v9, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->p(Ljava/lang/Object;JZ)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_23

    .line 1016
    .line 1017
    :pswitch_31
    move-object/from16 v17, v7

    .line 1018
    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    move-object v7, v6

    .line 1022
    move v1, v5

    .line 1023
    and-int/2addr v1, v3

    .line 1024
    int-to-long v3, v1

    .line 1025
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->q()I

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    goto/16 :goto_1f

    .line 1030
    .line 1031
    :pswitch_32
    move-object/from16 v17, v7

    .line 1032
    .line 1033
    const/16 v16, 0x0

    .line 1034
    .line 1035
    move-object v7, v6

    .line 1036
    move v1, v5

    .line 1037
    and-int/2addr v1, v3

    .line 1038
    int-to-long v3, v1

    .line 1039
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v5

    .line 1043
    goto :goto_22

    .line 1044
    :pswitch_33
    move-object/from16 v17, v7

    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    move-object v7, v6

    .line 1049
    move v1, v5

    .line 1050
    and-int/2addr v1, v3

    .line 1051
    int-to-long v3, v1

    .line 1052
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A()I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    goto/16 :goto_1f

    .line 1057
    .line 1058
    :pswitch_34
    move-object/from16 v17, v7

    .line 1059
    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    move-object v7, v6

    .line 1063
    move v1, v5

    .line 1064
    and-int/2addr v1, v3

    .line 1065
    int-to-long v3, v1

    .line 1066
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->f()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v5

    .line 1070
    goto :goto_22

    .line 1071
    :pswitch_35
    move-object/from16 v17, v7

    .line 1072
    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    move-object v7, v6

    .line 1076
    move v1, v5

    .line 1077
    and-int/2addr v1, v3

    .line 1078
    int-to-long v3, v1

    .line 1079
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->H()J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    :goto_22
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t1;->w(Ljava/lang/Object;JJ)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_23

    .line 1087
    :pswitch_36
    move-object/from16 v17, v7

    .line 1088
    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    move-object v7, v6

    .line 1092
    move v1, v5

    .line 1093
    and-int/2addr v1, v3

    .line 1094
    int-to-long v3, v1

    .line 1095
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->readFloat()F

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    invoke-static {v9, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->u(Ljava/lang/Object;JF)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_23

    .line 1103
    :pswitch_37
    move-object/from16 v17, v7

    .line 1104
    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    move-object v7, v6

    .line 1108
    move v1, v5

    .line 1109
    and-int/2addr v1, v3

    .line 1110
    int-to-long v3, v1

    .line 1111
    invoke-interface/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->readDouble()D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {v9, v3, v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/t1;->t(Ljava/lang/Object;JD)V

    .line 1116
    .line 1117
    .line 1118
    :goto_23
    invoke-virtual {v8, v2, v9}, Lcom/google/crypto/tink/shaded/protobuf/v0;->I(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_24
    move-object/from16 v7, v17

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :goto_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1
    :try_end_a
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1129
    goto :goto_26

    .line 1130
    :cond_c
    move-object/from16 v1, v17

    .line 1131
    .line 1132
    :goto_26
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2
    :try_end_b
    .catch Lcom/google/crypto/tink/shaded/protobuf/e0; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1139
    if-nez v2, :cond_e

    .line 1140
    .line 1141
    :goto_27
    if-ge v14, v13, :cond_d

    .line 1142
    .line 1143
    aget v0, v12, v14

    .line 1144
    .line 1145
    invoke-virtual {v8, v9, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v14, v14, 0x1

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :cond_d
    move-object v7, v1

    .line 1152
    goto :goto_2b

    .line 1153
    :cond_e
    move-object v7, v1

    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :catchall_1
    move-exception v0

    .line 1157
    move-object v7, v1

    .line 1158
    goto :goto_2d

    .line 1159
    :catch_5
    move-object/from16 v17, v1

    .line 1160
    .line 1161
    :catch_6
    :goto_28
    :try_start_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    if-nez v17, :cond_10

    .line 1165
    .line 1166
    move-object v1, v9

    .line 1167
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1168
    .line 1169
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1170
    .line 1171
    if-ne v2, v7, :cond_f

    .line 1172
    .line 1173
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m1;->b()Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iput-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1178
    .line 1179
    :cond_f
    move-object v7, v2

    .line 1180
    goto :goto_29

    .line 1181
    :cond_10
    move-object/from16 v7, v17

    .line 1182
    .line 1183
    :goto_29
    :try_start_d
    invoke-static {v7, v0}, Lcom/google/crypto/tink/shaded/protobuf/n1;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e1;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1187
    if-nez v1, :cond_0

    .line 1188
    .line 1189
    :goto_2a
    if-ge v14, v13, :cond_11

    .line 1190
    .line 1191
    aget v0, v12, v14

    .line 1192
    .line 1193
    invoke-virtual {v8, v9, v0, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v14, v14, 0x1

    .line 1197
    .line 1198
    goto :goto_2a

    .line 1199
    :cond_11
    if-eqz v7, :cond_12

    .line 1200
    .line 1201
    :goto_2b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_12
    return-void

    .line 1208
    :catchall_2
    move-exception v0

    .line 1209
    :goto_2c
    move-object/from16 v7, v17

    .line 1210
    .line 1211
    goto :goto_2d

    .line 1212
    :catchall_3
    move-exception v0

    .line 1213
    goto/16 :goto_1

    .line 1214
    .line 1215
    :goto_2d
    if-ge v14, v13, :cond_13

    .line 1216
    .line 1217
    aget v1, v12, v14

    .line 1218
    .line 1219
    invoke-virtual {v8, v9, v1, v7}, Lcom/google/crypto/tink/shaded/protobuf/v0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v14, v14, 0x1

    .line 1223
    .line 1224
    goto :goto_2d

    .line 1225
    :cond_13
    if-eqz v7, :cond_14

    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v9, v7}, Lcom/google/crypto/tink/shaded/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_14
    throw v0

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_19
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 35
    .line 36
    iput-boolean v1, v5, Lcom/google/crypto/tink/shaded/protobuf/q0;->X:Z

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

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
    array-length v0, v2

    .line 45
    :goto_2
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    aget v4, v2, v3

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->l:Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 51
    .line 52
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 66
    .line 67
    iput-boolean v1, p1, Lcom/google/crypto/tink/shaded/protobuf/m1;->e:Z

    .line 68
    .line 69
    return-void
.end method

.method public final i(Ljava/lang/Object;Lw1/c;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    and-int/2addr v4, v8

    .line 50
    int-to-long v6, v4

    .line 51
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    and-int/2addr v4, v8

    .line 64
    int-to-long v6, v4

    .line 65
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    and-int/2addr v4, v8

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    and-int/2addr v4, v8

    .line 92
    int-to-long v6, v4

    .line 93
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    and-int/2addr v4, v8

    .line 106
    int-to-long v6, v4

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    and-int/2addr v4, v8

    .line 120
    int-to-long v6, v4

    .line 121
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    and-int/2addr v4, v8

    .line 158
    int-to-long v6, v4

    .line 159
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    and-int/2addr v4, v8

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    and-int/2addr v4, v8

    .line 192
    int-to-long v6, v4

    .line 193
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_2

    .line 204
    .line 205
    and-int/2addr v4, v8

    .line 206
    int-to-long v6, v4

    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    and-int/2addr v4, v8

    .line 220
    int-to-long v6, v4

    .line 221
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_2

    .line 232
    .line 233
    and-int/2addr v4, v8

    .line 234
    int-to-long v6, v4

    .line 235
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    goto/16 :goto_10

    .line 240
    .line 241
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    and-int/2addr v4, v8

    .line 248
    int-to-long v6, v4

    .line 249
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_2

    .line 266
    .line 267
    and-int/2addr v4, v8

    .line 268
    int-to-long v6, v4

    .line 269
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

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
    int-to-long v4, v4

    .line 283
    invoke-static {v4, v5, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_0

    .line 288
    .line 289
    goto/16 :goto_13

    .line 290
    .line 291
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    throw p1

    .line 305
    :pswitch_13
    and-int/2addr v4, v8

    .line 306
    int-to-long v6, v4

    .line 307
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/util/List;

    .line 312
    .line 313
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->K(ILjava/util/List;Lw1/c;Lcom/google/crypto/tink/shaded/protobuf/f1;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :pswitch_14
    and-int/2addr v4, v8

    .line 323
    int-to-long v8, v4

    .line 324
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/util/List;

    .line 329
    .line 330
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->R(ILjava/util/List;Lw1/c;Z)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_13

    .line 334
    .line 335
    :pswitch_15
    and-int/2addr v4, v8

    .line 336
    int-to-long v8, v4

    .line 337
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Q(ILjava/util/List;Lw1/c;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :pswitch_16
    and-int/2addr v4, v8

    .line 349
    int-to-long v8, v4

    .line 350
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->P(ILjava/util/List;Lw1/c;Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_13

    .line 360
    .line 361
    :pswitch_17
    and-int/2addr v4, v8

    .line 362
    int-to-long v8, v4

    .line 363
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->O(ILjava/util/List;Lw1/c;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_13

    .line 373
    .line 374
    :pswitch_18
    and-int/2addr v4, v8

    .line 375
    int-to-long v8, v4

    .line 376
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->G(ILjava/util/List;Lw1/c;Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :pswitch_19
    and-int/2addr v4, v8

    .line 388
    int-to-long v8, v4

    .line 389
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/util/List;

    .line 394
    .line 395
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->T(ILjava/util/List;Lw1/c;Z)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :pswitch_1a
    and-int/2addr v4, v8

    .line 401
    int-to-long v8, v4

    .line 402
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/util/List;

    .line 407
    .line 408
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->D(ILjava/util/List;Lw1/c;Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_13

    .line 412
    .line 413
    :pswitch_1b
    and-int/2addr v4, v8

    .line 414
    int-to-long v8, v4

    .line 415
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H(ILjava/util/List;Lw1/c;Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :pswitch_1c
    and-int/2addr v4, v8

    .line 427
    int-to-long v8, v4

    .line 428
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->I(ILjava/util/List;Lw1/c;Z)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :pswitch_1d
    and-int/2addr v4, v8

    .line 440
    int-to-long v8, v4

    .line 441
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->L(ILjava/util/List;Lw1/c;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_13

    .line 451
    .line 452
    :pswitch_1e
    and-int/2addr v4, v8

    .line 453
    int-to-long v8, v4

    .line 454
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->U(ILjava/util/List;Lw1/c;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_13

    .line 464
    .line 465
    :pswitch_1f
    and-int/2addr v4, v8

    .line 466
    int-to-long v8, v4

    .line 467
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M(ILjava/util/List;Lw1/c;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_20
    and-int/2addr v4, v8

    .line 479
    int-to-long v8, v4

    .line 480
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/util/List;

    .line 485
    .line 486
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->J(ILjava/util/List;Lw1/c;Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :pswitch_21
    and-int/2addr v4, v8

    .line 492
    int-to-long v8, v4

    .line 493
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v5, v4, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/g1;->F(ILjava/util/List;Lw1/c;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :pswitch_22
    and-int/2addr v4, v8

    .line 505
    int-to-long v6, v4

    .line 506
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->R(ILjava/util/List;Lw1/c;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_13

    .line 516
    .line 517
    :pswitch_23
    and-int/2addr v4, v8

    .line 518
    int-to-long v6, v4

    .line 519
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->Q(ILjava/util/List;Lw1/c;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_13

    .line 529
    .line 530
    :pswitch_24
    and-int/2addr v4, v8

    .line 531
    int-to-long v6, v4

    .line 532
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->P(ILjava/util/List;Lw1/c;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_13

    .line 542
    .line 543
    :pswitch_25
    and-int/2addr v4, v8

    .line 544
    int-to-long v6, v4

    .line 545
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->O(ILjava/util/List;Lw1/c;Z)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :pswitch_26
    and-int/2addr v4, v8

    .line 557
    int-to-long v6, v4

    .line 558
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->G(ILjava/util/List;Lw1/c;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :pswitch_27
    and-int/2addr v4, v8

    .line 570
    int-to-long v6, v4

    .line 571
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->T(ILjava/util/List;Lw1/c;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_13

    .line 581
    .line 582
    :pswitch_28
    and-int/2addr v4, v8

    .line 583
    int-to-long v6, v4

    .line 584
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->E(ILjava/util/List;Lw1/c;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :pswitch_29
    and-int/2addr v4, v8

    .line 596
    int-to-long v6, v4

    .line 597
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Ljava/util/List;

    .line 602
    .line 603
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v5, v4, p2, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->N(ILjava/util/List;Lw1/c;Lcom/google/crypto/tink/shaded/protobuf/f1;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_13

    .line 611
    .line 612
    :pswitch_2a
    and-int/2addr v4, v8

    .line 613
    int-to-long v6, v4

    .line 614
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->S(ILjava/util/List;Lw1/c;)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :pswitch_2b
    and-int/2addr v4, v8

    .line 626
    int-to-long v6, v4

    .line 627
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->D(ILjava/util/List;Lw1/c;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :pswitch_2c
    and-int/2addr v4, v8

    .line 639
    int-to-long v6, v4

    .line 640
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->H(ILjava/util/List;Lw1/c;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_13

    .line 650
    .line 651
    :pswitch_2d
    and-int/2addr v4, v8

    .line 652
    int-to-long v6, v4

    .line 653
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->I(ILjava/util/List;Lw1/c;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_13

    .line 663
    .line 664
    :pswitch_2e
    and-int/2addr v4, v8

    .line 665
    int-to-long v6, v4

    .line 666
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->L(ILjava/util/List;Lw1/c;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_13

    .line 676
    .line 677
    :pswitch_2f
    and-int/2addr v4, v8

    .line 678
    int-to-long v6, v4

    .line 679
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->U(ILjava/util/List;Lw1/c;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :pswitch_30
    and-int/2addr v4, v8

    .line 691
    int-to-long v6, v4

    .line 692
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->M(ILjava/util/List;Lw1/c;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_13

    .line 702
    .line 703
    :pswitch_31
    and-int/2addr v4, v8

    .line 704
    int-to-long v6, v4

    .line 705
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->J(ILjava/util/List;Lw1/c;Z)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :pswitch_32
    and-int/2addr v4, v8

    .line 717
    int-to-long v6, v4

    .line 718
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v4, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->F(ILjava/util/List;Lw1/c;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_13

    .line 728
    .line 729
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_2

    .line 734
    .line 735
    :goto_1
    and-int/2addr v4, v8

    .line 736
    int-to-long v6, v4

    .line 737
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {p2, v5, v6, v4}, Lw1/c;->b0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_13

    .line 749
    .line 750
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_2

    .line 755
    .line 756
    and-int/2addr v4, v8

    .line 757
    int-to-long v6, v4

    .line 758
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v6

    .line 762
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->i0(IJ)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_13

    .line 766
    .line 767
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_2

    .line 772
    .line 773
    and-int/2addr v4, v8

    .line 774
    int-to-long v6, v4

    .line 775
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    :goto_3
    invoke-virtual {p2, v5, v4}, Lw1/c;->h0(II)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_13

    .line 783
    .line 784
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_2

    .line 789
    .line 790
    and-int/2addr v4, v8

    .line 791
    int-to-long v6, v4

    .line 792
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v6

    .line 796
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->g0(IJ)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_13

    .line 800
    .line 801
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_2

    .line 806
    .line 807
    and-int/2addr v4, v8

    .line 808
    int-to-long v6, v4

    .line 809
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    :goto_5
    invoke-virtual {p2, v5, v4}, Lw1/c;->f0(II)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_13

    .line 817
    .line 818
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_2

    .line 823
    .line 824
    and-int/2addr v4, v8

    .line 825
    int-to-long v6, v4

    .line 826
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    :goto_6
    invoke-virtual {p2, v5, v4}, Lw1/c;->X(II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_13

    .line 834
    .line 835
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_2

    .line 840
    .line 841
    and-int/2addr v4, v8

    .line 842
    int-to-long v6, v4

    .line 843
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    :goto_7
    invoke-virtual {p2, v5, v4}, Lw1/c;->k0(II)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_13

    .line 851
    .line 852
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    if-eqz v6, :cond_2

    .line 857
    .line 858
    :goto_8
    and-int/2addr v4, v8

    .line 859
    int-to-long v6, v4

    .line 860
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 865
    .line 866
    invoke-virtual {p2, v5, v4}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_13

    .line 870
    .line 871
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    if-eqz v6, :cond_2

    .line 876
    .line 877
    :goto_9
    and-int/2addr v4, v8

    .line 878
    int-to-long v6, v4

    .line 879
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {p2, v5, v6, v4}, Lw1/c;->e0(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_13

    .line 891
    .line 892
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_2

    .line 897
    .line 898
    :goto_a
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    instance-of v6, v4, Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v6, :cond_1

    .line 907
    .line 908
    check-cast v4, Ljava/lang/String;

    .line 909
    .line 910
    iget-object v6, p2, Lw1/c;->Y:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 913
    .line 914
    const/4 v7, 0x2

    .line 915
    invoke-virtual {v6, v5, v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->v0(II)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v4}, Lcom/google/crypto/tink/shaded/protobuf/m;->u0(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :cond_1
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 924
    .line 925
    invoke-virtual {p2, v5, v4}, Lw1/c;->V(ILcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_13

    .line 929
    .line 930
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-eqz v6, :cond_2

    .line 935
    .line 936
    and-int/2addr v4, v8

    .line 937
    int-to-long v6, v4

    .line 938
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    :goto_b
    invoke-virtual {p2, v5, v4}, Lw1/c;->U(IZ)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_13

    .line 946
    .line 947
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_2

    .line 952
    .line 953
    and-int/2addr v4, v8

    .line 954
    int-to-long v6, v4

    .line 955
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    :goto_c
    invoke-virtual {p2, v5, v4}, Lw1/c;->Y(II)V

    .line 960
    .line 961
    .line 962
    goto :goto_13

    .line 963
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-eqz v6, :cond_2

    .line 968
    .line 969
    and-int/2addr v4, v8

    .line 970
    int-to-long v6, v4

    .line 971
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 972
    .line 973
    .line 974
    move-result-wide v6

    .line 975
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->Z(IJ)V

    .line 976
    .line 977
    .line 978
    goto :goto_13

    .line 979
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_2

    .line 984
    .line 985
    and-int/2addr v4, v8

    .line 986
    int-to-long v6, v4

    .line 987
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    :goto_e
    invoke-virtual {p2, v5, v4}, Lw1/c;->c0(II)V

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_2

    .line 1000
    .line 1001
    and-int/2addr v4, v8

    .line 1002
    int-to-long v6, v4

    .line 1003
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->l0(IJ)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_2

    .line 1016
    .line 1017
    and-int/2addr v4, v8

    .line 1018
    int-to-long v6, v4

    .line 1019
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->d0(IJ)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-eqz v6, :cond_2

    .line 1032
    .line 1033
    and-int/2addr v4, v8

    .line 1034
    int-to-long v6, v4

    .line 1035
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    :goto_11
    invoke-virtual {p2, v5, v4}, Lw1/c;->a0(IF)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_13

    .line 1043
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_2

    .line 1048
    .line 1049
    and-int/2addr v4, v8

    .line 1050
    int-to-long v6, v4

    .line 1051
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v6

    .line 1055
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Lw1/c;->W(ID)V

    .line 1056
    .line 1057
    .line 1058
    :cond_2
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1059
    .line 1060
    goto/16 :goto_0

    .line 1061
    .line 1062
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 1068
    .line 1069
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 1070
    .line 1071
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/m1;->d(Lw1/c;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->M(Ljava/lang/Object;Lw1/c;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_14
    return-void

    .line 1079
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

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->k:Lcom/google/crypto/tink/shaded/protobuf/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->e:Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/y;->x1:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g(Lcom/google/crypto/tink/shaded/protobuf/y;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(I)V
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b1;->c:Lcom/google/crypto/tink/shaded/protobuf/b1;

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
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f1;

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

.method public final p(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 7
    .line 8
    array-length v6, v5

    .line 9
    if-ge v2, v6, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    aget v7, v5, v2

    .line 16
    .line 17
    const/high16 v8, 0xff00000

    .line 18
    .line 19
    and-int/2addr v8, v6

    .line 20
    ushr-int/lit8 v8, v8, 0x14

    .line 21
    .line 22
    const/16 v9, 0x11

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    .line 28
    .line 29
    if-gt v8, v9, :cond_0

    .line 30
    .line 31
    add-int/lit8 v9, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v9

    .line 34
    .line 35
    and-int v9, v5, v10

    .line 36
    .line 37
    ushr-int/lit8 v5, v5, 0x14

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    shl-int v5, v12, v5

    .line 41
    .line 42
    if-eq v9, v0, :cond_1

    .line 43
    .line 44
    int-to-long v12, v9

    .line 45
    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v0, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v1

    .line 52
    :cond_1
    :goto_1
    and-int/2addr v6, v10

    .line 53
    int-to-long v9, v6

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_17

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto/16 :goto_10

    .line 118
    .line 119
    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    goto/16 :goto_12

    .line 138
    .line 139
    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 158
    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    :goto_2
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    :goto_3
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->W(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :goto_4
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->Z(II)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    :goto_5
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->l0(IJ)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-static {v9, v10, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    :goto_6
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->b0(IJ)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    :goto_7
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->X(I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_3

    .line 260
    .line 261
    :goto_8
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->T(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :pswitch_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v7, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x0

    .line 284
    .line 285
    goto/16 :goto_17

    .line 286
    .line 287
    :pswitch_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :pswitch_14
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->t(Ljava/util/List;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-lez v5, :cond_3

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :pswitch_15
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->r(Ljava/util/List;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-lez v5, :cond_3

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :pswitch_16
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-lez v5, :cond_3

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :pswitch_17
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-lez v5, :cond_3

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :pswitch_18
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(Ljava/util/List;)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-lez v5, :cond_3

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :pswitch_19
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->w(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_3

    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_1a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->b(Ljava/util/List;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-lez v5, :cond_3

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :pswitch_1b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lez v5, :cond_3

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :pswitch_1c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-lez v5, :cond_3

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :pswitch_1d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->l(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-lez v5, :cond_3

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :pswitch_1e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(Ljava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lez v5, :cond_3

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :pswitch_1f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->n(Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lez v5, :cond_3

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :pswitch_20
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-lez v5, :cond_3

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :pswitch_21
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-lez v5, :cond_3

    .line 489
    .line 490
    :goto_9
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->i0(I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->k0(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    add-int/2addr v7, v6

    .line 499
    add-int/2addr v7, v5

    .line 500
    add-int/2addr v7, v3

    .line 501
    move v3, v7

    .line 502
    goto/16 :goto_17

    .line 503
    .line 504
    :pswitch_22
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->s(ILjava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :pswitch_23
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->q(ILjava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :pswitch_24
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(ILjava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :pswitch_25
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->v(ILjava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    goto :goto_a

    .line 551
    :pswitch_26
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(ILjava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    goto :goto_a

    .line 562
    :pswitch_27
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Ljava/util/List;

    .line 567
    .line 568
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/g1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    goto :goto_a

    .line 577
    :pswitch_28
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->u(ILjava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    goto :goto_a

    .line 588
    :pswitch_29
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a(ILjava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_a

    .line 599
    :pswitch_2a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    check-cast v5, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(ILjava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    goto :goto_a

    .line 610
    :pswitch_2b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->k(ILjava/util/List;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    goto :goto_a

    .line 621
    :pswitch_2c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->x(ILjava/util/List;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    goto :goto_a

    .line 632
    :pswitch_2d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(ILjava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    goto :goto_a

    .line 643
    :pswitch_2e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(ILjava/util/List;)I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    :goto_a
    add-int/2addr v3, v5

    .line 654
    goto/16 :goto_17

    .line 655
    .line 656
    :pswitch_2f
    and-int/2addr v5, v4

    .line 657
    if-eqz v5, :cond_3

    .line 658
    .line 659
    :goto_b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 664
    .line 665
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->Y(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    goto :goto_a

    .line 674
    :pswitch_30
    and-int/2addr v5, v4

    .line 675
    if-eqz v5, :cond_3

    .line 676
    .line 677
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 678
    .line 679
    .line 680
    move-result-wide v5

    .line 681
    :goto_c
    invoke-static {v7, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/m;->f0(IJ)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    goto :goto_a

    .line 686
    :pswitch_31
    and-int/2addr v5, v4

    .line 687
    if-eqz v5, :cond_3

    .line 688
    .line 689
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    :goto_d
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->e0(II)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    goto :goto_a

    .line 698
    :pswitch_32
    and-int/2addr v5, v4

    .line 699
    if-eqz v5, :cond_3

    .line 700
    .line 701
    :goto_e
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->d0(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    goto :goto_a

    .line 706
    :pswitch_33
    and-int/2addr v5, v4

    .line 707
    if-eqz v5, :cond_3

    .line 708
    .line 709
    :goto_f
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->c0(I)I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    goto :goto_a

    .line 714
    :pswitch_34
    and-int/2addr v5, v4

    .line 715
    if-eqz v5, :cond_3

    .line 716
    .line 717
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    :goto_10
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->U(II)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto :goto_a

    .line 726
    :pswitch_35
    and-int/2addr v5, v4

    .line 727
    if-eqz v5, :cond_3

    .line 728
    .line 729
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    :goto_11
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->j0(II)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    goto :goto_a

    .line 738
    :pswitch_36
    and-int/2addr v5, v4

    .line 739
    if-eqz v5, :cond_3

    .line 740
    .line 741
    :goto_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 746
    .line 747
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->S(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    goto :goto_a

    .line 752
    :pswitch_37
    and-int/2addr v5, v4

    .line 753
    if-eqz v5, :cond_3

    .line 754
    .line 755
    :goto_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v7, v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    goto :goto_a

    .line 768
    :pswitch_38
    and-int/2addr v5, v4

    .line 769
    if-eqz v5, :cond_3

    .line 770
    .line 771
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    instance-of v6, v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 776
    .line 777
    if-eqz v6, :cond_2

    .line 778
    .line 779
    :goto_14
    check-cast v5, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 780
    .line 781
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->S(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    goto :goto_15

    .line 786
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {v7, v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->g0(ILjava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    :goto_15
    add-int/2addr v5, v3

    .line 793
    move v3, v5

    .line 794
    goto :goto_17

    .line 795
    :pswitch_39
    and-int/2addr v5, v4

    .line 796
    if-eqz v5, :cond_3

    .line 797
    .line 798
    :goto_16
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/m;->R(I)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :pswitch_3a
    and-int/2addr v5, v4

    .line 805
    if-eqz v5, :cond_3

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :pswitch_3b
    and-int/2addr v5, v4

    .line 810
    if-eqz v5, :cond_3

    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :pswitch_3c
    and-int/2addr v5, v4

    .line 815
    if-eqz v5, :cond_3

    .line 816
    .line 817
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    goto/16 :goto_4

    .line 822
    .line 823
    :pswitch_3d
    and-int/2addr v5, v4

    .line 824
    if-eqz v5, :cond_3

    .line 825
    .line 826
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v5

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_3e
    and-int/2addr v5, v4

    .line 833
    if-eqz v5, :cond_3

    .line 834
    .line 835
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v5

    .line 839
    goto/16 :goto_6

    .line 840
    .line 841
    :pswitch_3f
    and-int/2addr v5, v4

    .line 842
    if-eqz v5, :cond_3

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :pswitch_40
    and-int/2addr v5, v4

    .line 847
    if-eqz v5, :cond_3

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_3
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 861
    .line 862
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    add-int/2addr p1, v3

    .line 869
    return p1

    .line 870
    nop

    .line 871
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

.method public final q(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

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
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t;->Y:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lt v4, v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/t;->Z:Lcom/google/crypto/tink/shaded/protobuf/t;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/t;->a()I

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
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->w(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto/16 :goto_10

    .line 190
    .line 191
    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->x(JLjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->s(IILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x0

    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->t(Ljava/util/List;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->r(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-lez v2, :cond_2

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_2

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-lez v2, :cond_2

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->e(Ljava/util/List;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-lez v2, :cond_2

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ljava/util/List;

    .line 340
    .line 341
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->w(Ljava/util/List;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-lez v2, :cond_2

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->b(Ljava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-lez v2, :cond_2

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-lez v2, :cond_2

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-lez v2, :cond_2

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->l(Ljava/util/List;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-lez v2, :cond_2

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->y(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lez v2, :cond_2

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->n(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_2

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/util/List;

    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->g(Ljava/util/List;)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lez v2, :cond_2

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->i(Ljava/util/List;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-lez v2, :cond_2

    .line 451
    .line 452
    :goto_1
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->i0(I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->k0(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    add-int/2addr v4, v3

    .line 461
    add-int/2addr v4, v2

    .line 462
    add-int/2addr v4, v1

    .line 463
    move v1, v4

    .line 464
    goto/16 :goto_16

    .line 465
    .line 466
    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->s(ILjava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto/16 :goto_15

    .line 475
    .line 476
    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->q(ILjava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->d(ILjava/util/List;)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto/16 :goto_15

    .line 495
    .line 496
    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->v(ILjava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->c(ILjava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g1;->p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->u(ILjava/util/List;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->a(ILjava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    goto/16 :goto_15

    .line 549
    .line 550
    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->k(ILjava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto/16 :goto_15

    .line 559
    .line 560
    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->x(ILjava/util/List;)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    goto/16 :goto_15

    .line 569
    .line 570
    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->m(ILjava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->f(ILjava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->t(JLjava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->h(ILjava/util/List;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_2

    .line 605
    .line 606
    :goto_2
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 611
    .line 612
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->Y(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/f1;)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    goto/16 :goto_15

    .line 621
    .line 622
    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_2

    .line 627
    .line 628
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    :goto_3
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f0(IJ)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_15

    .line 637
    .line 638
    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2

    .line 643
    .line 644
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    :goto_4
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->e0(II)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    goto/16 :goto_15

    .line 653
    .line 654
    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_2

    .line 659
    .line 660
    :goto_5
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->d0(I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_2

    .line 671
    .line 672
    :goto_6
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->c0(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    goto/16 :goto_15

    .line 677
    .line 678
    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_2

    .line 683
    .line 684
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    :goto_7
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->U(II)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2

    .line 699
    .line 700
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    :goto_8
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->j0(II)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_15

    .line 709
    .line 710
    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_2

    .line 715
    .line 716
    :goto_9
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 721
    .line 722
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->S(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_2

    .line 733
    .line 734
    :goto_a
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v5, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/g1;->o(ILcom/google/crypto/tink/shaded/protobuf/f1;Ljava/lang/Object;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    goto/16 :goto_15

    .line 747
    .line 748
    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_2

    .line 753
    .line 754
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 759
    .line 760
    if-eqz v3, :cond_1

    .line 761
    .line 762
    :goto_b
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 763
    .line 764
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->S(ILcom/google/crypto/tink/shaded/protobuf/k;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    goto :goto_c

    .line 769
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g0(ILjava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    :goto_c
    add-int/2addr v2, v1

    .line 776
    move v1, v2

    .line 777
    goto :goto_16

    .line 778
    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_2

    .line 783
    .line 784
    :goto_d
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->R(I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    goto :goto_15

    .line 789
    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_2

    .line 794
    .line 795
    :goto_e
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->V(I)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto :goto_15

    .line 800
    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_2

    .line 805
    .line 806
    :goto_f
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->W(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto :goto_15

    .line 811
    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_2

    .line 816
    .line 817
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    :goto_10
    invoke-static {v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->Z(II)I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    goto :goto_15

    .line 826
    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_2

    .line 831
    .line 832
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v2

    .line 836
    :goto_11
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->l0(IJ)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    goto :goto_15

    .line 841
    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_2

    .line 846
    .line 847
    invoke-static {v6, v7, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    :goto_12
    invoke-static {v5, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->b0(IJ)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    goto :goto_15

    .line 856
    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2

    .line 861
    .line 862
    :goto_13
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->X(I)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    goto :goto_15

    .line 867
    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->r(ILjava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_2

    .line 872
    .line 873
    :goto_14
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/m;->T(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    :goto_15
    add-int/2addr v1, v2

    .line 878
    :cond_2
    :goto_16
    add-int/lit8 v0, v0, 0x3

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->m:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 888
    .line 889
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/m1;

    .line 890
    .line 891
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/m1;->a()I

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    add-int/2addr p1, v1

    .line 896
    return p1

    .line 897
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

.method public final r(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p1, p1, v4

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long p1, p1, v4

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    xor-int/2addr p1, v3

    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/k;->Y:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->f(JLjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmp-long p1, p1, v4

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    move v2, v3

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v4

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    move v2, v3

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->m(JLjava/lang/Object;)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    cmp-long p1, p1, v4

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->k(JLjava/lang/Object;)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    cmpl-float p1, p1, p2

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    move v2, v3

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->j(JLjava/lang/Object;)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmpl-double p1, p1, v0

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    .line 222
    .line 223
    aget p1, v0, p1

    .line 224
    .line 225
    ushr-int/lit8 v0, p1, 0x14

    .line 226
    .line 227
    shl-int v0, v3, v0

    .line 228
    .line 229
    and-int/2addr p1, v1

    .line 230
    int-to-long v4, p1

    .line 231
    invoke-static {v4, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
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

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->l(JLjava/lang/Object;)I

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

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t1;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t1;->x(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q0;

    .line 50
    .line 51
    invoke-static {p3}, La0/g;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final y(Ljava/lang/Object;IJ)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/v0;->n(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/v0;->n:Lcom/google/crypto/tink/shaded/protobuf/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r0;->e()Lcom/google/crypto/tink/shaded/protobuf/q0;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q0;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/r0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p6

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v5, p12

    move-object/from16 v11, p13

    add-int/lit8 v6, v5, 0x2

    iget-object v7, v0, Lcom/google/crypto/tink/shaded/protobuf/v0;->a:[I

    aget v6, v7, v6

    const v7, 0xfffff

    and-int/2addr v6, v7

    int-to-long v12, v6

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v15, 0x1

    sget-object v14, Lcom/google/crypto/tink/shaded/protobuf/v0;->p:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v6, 0x3

    if-ne v2, v6, :cond_7

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/e;->o(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :pswitch_1
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(J)J

    move-result-wide v3

    goto/16 :goto_5

    :pswitch_2
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a(I)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->m(I)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v6, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->e([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    if-ne v2, v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/v0;->o(I)Lcom/google/crypto/tink/shaded/protobuf/f1;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->q(Lcom/google/crypto/tink/shaded/protobuf/f1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v4

    goto/16 :goto_6

    :pswitch_6
    if-ne v2, v6, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_6

    :cond_3
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_5

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/w1;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a()Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    throw v1

    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/d0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_9

    :pswitch_7
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :pswitch_8
    if-ne v2, v7, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->i([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :pswitch_9
    if-ne v2, v15, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->k([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :pswitch_a
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->J([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :pswitch_b
    if-nez v2, :cond_7

    invoke-static {v3, v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/e;->L([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    invoke-virtual {v14, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v2, v7, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->m([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v2, v15, :cond_7

    invoke-static/range {p2 .. p3}, Lcom/google/crypto/tink/shaded/protobuf/e;->g([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_8
    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_9
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_7
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

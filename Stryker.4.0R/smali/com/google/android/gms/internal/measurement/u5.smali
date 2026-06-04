.class public final Lcom/google/android/gms/internal/measurement/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c6;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/c4;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/j5;

.field public final k:Lcom/google/android/gms/internal/measurement/g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/u5;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n6;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/c4;Z[IIILcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/u5;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/u5;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/u5;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/u5;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/u5;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/measurement/u5;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/u5;->j:Lcom/google/android/gms/internal/measurement/j5;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u5;->e:Lcom/google/android/gms/internal/measurement/c4;

    return-void
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static k(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/android/gms/internal/measurement/l4;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->X(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/m4;->f(ILcom/google/android/gms/internal/measurement/j4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/v4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    sget-object v1, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/f6;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f6;->b()Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    :cond_0
    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/q5;)Lcom/google/android/gms/internal/measurement/u5;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b6;->b()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/measurement/u5;->l:[I

    move v8, v3

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v32, v14

    move v14, v12

    move/from16 v12, v32

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b6;->d()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b6;->a()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v14, v12

    move/from16 v20, v12

    move/from16 v21, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_c
    if-ge v4, v2, :cond_32

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v1, v22

    const/16 v22, 0xd

    :goto_d
    add-int/lit8 v24, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v22

    or-int/2addr v4, v1

    add-int/lit8 v22, v22, 0xd

    move/from16 v1, v24

    goto :goto_d

    :cond_16
    shl-int v1, v1, v22

    or-int/2addr v4, v1

    move/from16 v1, v24

    goto :goto_e

    :cond_17
    move/from16 v1, v22

    :goto_e
    add-int/lit8 v22, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_f
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_18

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v1, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_f

    :cond_18
    shl-int v2, v5, v22

    or-int/2addr v1, v2

    move/from16 v2, v25

    goto :goto_10

    :cond_19
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_10
    and-int/lit16 v5, v1, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_1a

    add-int/lit8 v14, v18, 0x1

    aput v19, v13, v18

    move/from16 v18, v14

    :cond_1a
    sget-object v14, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    move/from16 v29, v12

    const/16 v12, 0x33

    if-lt v5, v12, :cond_22

    add-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v12

    const v12, 0xd800

    if-lt v2, v12, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v12, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v30, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v31, v9

    const v9, 0xd800

    if-lt v12, v9, :cond_1b

    and-int/lit16 v9, v12, 0x1fff

    shl-int v9, v9, v25

    or-int/2addr v2, v9

    add-int/lit8 v25, v25, 0xd

    move/from16 v12, v30

    move/from16 v9, v31

    goto :goto_11

    :cond_1b
    shl-int v9, v12, v25

    or-int/2addr v2, v9

    move/from16 v12, v30

    goto :goto_12

    :cond_1c
    move/from16 v31, v9

    move/from16 v12, v25

    :goto_12
    add-int/lit8 v9, v5, -0x33

    move/from16 v25, v12

    const/16 v12, 0x9

    if-eq v9, v12, :cond_1e

    const/16 v12, 0x11

    if-ne v9, v12, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v12, 0xc

    if-ne v9, v12, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    goto :goto_14

    :cond_1e
    :goto_13
    div-int/lit8 v9, v19, 0x3

    add-int/lit8 v12, v16, 0x1

    add-int/2addr v9, v9

    const/16 v23, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v16, v15, v16

    aput-object v16, v11, v9

    :goto_14
    move/from16 v16, v12

    :cond_1f
    add-int/2addr v2, v2

    aget-object v9, v15, v2

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/u5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v2

    :goto_15
    move v12, v8

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v2, v2, 0x1

    aget-object v9, v15, v2

    move/from16 v27, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/u5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v2

    :goto_16
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move v9, v2

    move/from16 v28, v25

    move/from16 v8, v27

    const/4 v2, 0x0

    const/16 v23, 0x1

    move/from16 v27, v16

    move/from16 v16, v12

    move-object v12, v15

    goto/16 :goto_21

    :cond_22
    move v12, v8

    move/from16 v31, v9

    add-int/lit8 v8, v16, 0x1

    aget-object v9, v15, v16

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/u5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v16, v12

    const/16 v12, 0x9

    if-eq v5, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v5, v12, :cond_23

    goto :goto_1b

    :cond_23
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_29

    const/16 v12, 0x31

    if-ne v5, v12, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v12, 0xc

    if-eq v5, v12, :cond_28

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_28

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_25

    goto :goto_19

    :cond_25
    const/16 v12, 0x32

    if-ne v5, v12, :cond_27

    add-int/lit8 v12, v20, 0x1

    aput v19, v13, v20

    div-int/lit8 v20, v19, 0x3

    add-int v20, v20, v20

    add-int/lit8 v27, v8, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v20

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v8, v27, 0x1

    add-int/lit8 v20, v20, 0x1

    aget-object v27, v15, v27

    aput-object v27, v11, v20

    goto :goto_17

    :cond_26
    move/from16 v8, v27

    :goto_17
    move/from16 v20, v12

    :cond_27
    :goto_18
    const/16 v23, 0x1

    goto :goto_1c

    :cond_28
    :goto_19
    if-nez v10, :cond_27

    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v27, v8, 0x1

    add-int/2addr v12, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    move/from16 v8, v27

    goto :goto_18

    :cond_29
    :goto_1a
    div-int/lit8 v12, v19, 0x3

    add-int/lit8 v27, v8, 0x1

    add-int/2addr v12, v12

    const/16 v23, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v8, v15, v8

    aput-object v8, v11, v12

    move/from16 v8, v27

    goto :goto_1c

    :cond_2a
    :goto_1b
    const/16 v23, 0x1

    div-int/lit8 v12, v19, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v11, v12

    :goto_1c
    move v12, v8

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v1, 0x1000

    move/from16 v27, v12

    const/16 v12, 0x1000

    if-ne v9, v12, :cond_2e

    const/16 v9, 0x11

    if-gt v5, v9, :cond_2e

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_1d
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v12, :cond_2b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v24

    or-int/2addr v2, v9

    add-int/lit8 v24, v24, 0xd

    move/from16 v9, v28

    goto :goto_1d

    :cond_2b
    shl-int v9, v9, v24

    or-int/2addr v2, v9

    goto :goto_1e

    :cond_2c
    move/from16 v28, v9

    :goto_1e
    add-int v9, v6, v6

    div-int/lit8 v24, v2, 0x20

    add-int v24, v24, v9

    aget-object v9, v15, v24

    instance-of v12, v9, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2d

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2d
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/measurement/u5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v24

    :goto_1f
    move-object v12, v15

    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v9, v14

    rem-int/lit8 v2, v2, 0x20

    goto :goto_20

    :cond_2e
    move-object v12, v15

    const v9, 0xfffff

    move/from16 v28, v2

    const/4 v2, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v5, v14, :cond_2f

    const/16 v14, 0x31

    if-gt v5, v14, :cond_2f

    add-int/lit8 v14, v21, 0x1

    aput v8, v13, v21

    move/from16 v21, v14

    :cond_2f
    :goto_21
    add-int/lit8 v14, v19, 0x1

    aput v4, v7, v19

    add-int/lit8 v4, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_30

    const/high16 v15, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v15, 0x0

    :goto_22
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v15

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    aput v1, v7, v14

    add-int/lit8 v19, v4, 0x1

    shl-int/lit8 v1, v2, 0x14

    or-int/2addr v1, v9

    aput v1, v7, v4

    move-object v15, v12

    move/from16 v8, v16

    move/from16 v14, v22

    move/from16 v2, v26

    move/from16 v16, v27

    move/from16 v4, v28

    move/from16 v12, v29

    move/from16 v9, v31

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move/from16 v16, v8

    move/from16 v31, v9

    move/from16 v29, v12

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/u5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/b6;->a()Lcom/google/android/gms/internal/measurement/c4;

    move-result-object v9

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    move/from16 v7, v16

    move/from16 v8, v31

    move-object v11, v13

    move/from16 v13, v22

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/measurement/u5;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/c4;Z[IIILcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/g6;Lcom/google/android/gms/internal/measurement/o4;Lcom/google/android/gms/internal/measurement/q5;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const v2, 0xfffff

    move v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    move-result v9

    aget v10, v8, v4

    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x11

    const/4 v13, 0x1

    sget-object v14, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    if-gt v11, v12, :cond_0

    add-int/lit8 v12, v4, 0x2

    aget v8, v8, v12

    and-int v12, v8, v2

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v13, v8

    if-eq v12, v6, :cond_1

    int-to-long v6, v12

    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v12

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v2

    int-to-long v2, v9

    const/16 v9, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    goto/16 :goto_12

    :pswitch_2
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v3, :cond_2

    :goto_3
    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j4;->h0()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    goto/16 :goto_9

    :cond_2
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->e0(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_6

    :pswitch_c
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_7

    :pswitch_d
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_4
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->d0(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :goto_5
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, v10, v4, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_7
    goto/16 :goto_14

    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->N(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->A(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->S(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto/16 :goto_8

    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->H(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_8

    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_4

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/l4;->f0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    :goto_9
    add-int/2addr v5, v8

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->z(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->G(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/d6;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_2f
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->c0(ILcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_30
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    add-long v10, v2, v2

    shr-long/2addr v2, v9

    xor-long/2addr v2, v10

    goto/16 :goto_12

    :pswitch_31
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    add-int v8, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v8

    goto :goto_b

    :pswitch_32
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto/16 :goto_14

    :pswitch_33
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto/16 :goto_13

    :pswitch_34
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    goto/16 :goto_f

    :pswitch_35
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    :goto_b
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_36
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :pswitch_37
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v10, v3, v2}, Lcom/google/android/gms/internal/measurement/d6;->K(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_15

    :pswitch_38
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v3, :cond_3

    :goto_d
    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j4;->h0()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    add-int/2addr v8, v2

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    goto/16 :goto_16

    :cond_3
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->e0(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_39
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_e
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/2addr v2, v13

    goto :goto_15

    :pswitch_3a
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto :goto_13

    :pswitch_3b
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    goto :goto_14

    :pswitch_3c
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    shl-int/lit8 v3, v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->d0(I)I

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto :goto_15

    :pswitch_3d
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    goto :goto_11

    :pswitch_3e
    and-int/2addr v8, v7

    if-eqz v8, :cond_4

    :goto_11
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    shl-int/lit8 v8, v10, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v8

    :goto_12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->P(J)I

    move-result v2

    add-int/2addr v2, v8

    goto :goto_15

    :pswitch_3f
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_13
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_15

    :pswitch_40
    and-int v2, v7, v8

    if-eqz v2, :cond_4

    :goto_14
    shl-int/lit8 v2, v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_15
    add-int/2addr v5, v2

    :cond_4
    :goto_16
    add-int/lit8 v4, v4, 0x3

    const v2, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g6;->a(Lcom/google/android/gms/internal/measurement/f6;)I

    move-result v1

    add-int/2addr v1, v5

    return v1

    nop

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

.method public final B(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x14

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Lcom/google/android/gms/internal/measurement/q4;->Y:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/q4;->Z:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v3, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    move-result-wide v2

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/q5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_13
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->P(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->N(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->A(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->S(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->x(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->H(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->U(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->J(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->C(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/d6;->E(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/l4;->f0(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto/16 :goto_c

    :pswitch_22
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->O(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_23
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->M(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_24
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->z(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_25
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->R(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_26
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->y(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_27
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/d6;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_28
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->Q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_29
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->G(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2b
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->T(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->I(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2d
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->B(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->D(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_4
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->c0(ILcom/google/android/gms/internal/measurement/c4;Lcom/google/android/gms/internal/measurement/c6;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_30
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_5
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v4

    add-long v5, v2, v2

    const/16 v7, 0x3f

    shr-long/2addr v2, v7

    xor-long/2addr v2, v5

    goto/16 :goto_13

    :pswitch_31
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_6
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    add-int v4, v2, v2

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    goto :goto_8

    :pswitch_32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_e

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_7
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_9
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_a
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/d6;->K(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_16

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/j4;

    if-eqz v3, :cond_1

    :goto_b
    check-cast v2, Lcom/google/android/gms/internal/measurement/j4;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j4;->h0()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    :goto_c
    add-int/2addr v1, v4

    goto/16 :goto_17

    :cond_1
    check-cast v2, Ljava/lang/String;

    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->e0(Ljava/lang/String;)I

    move-result v2

    goto :goto_10

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_d
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_14

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_15

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_e
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    move-result v2

    :goto_f
    shl-int/lit8 v3, v5, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->d0(I)I

    move-result v2

    :goto_10
    add-int/2addr v2, v3

    goto :goto_16

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_11

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    move-result-wide v2

    :goto_12
    shl-int/lit8 v4, v5, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v4

    :goto_13
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->P(J)I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_16

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_14
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_16

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_15
    shl-int/lit8 v2, v5, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/l4;->O(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_16
    add-int/2addr v1, v2

    :cond_2
    :goto_17
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g6;->a(Lcom/google/android/gms/internal/measurement/f6;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    nop

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

.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p5;->a()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p5;->f()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/q5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p5;

    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-static {p2}, La0/g;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    sget-object v14, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-ne v5, v7, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m3;->n(Lcom/google/android/gms/internal/measurement/c6;[BIIILcom/google/android/gms/internal/measurement/f4;)I

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
    if-nez v3, :cond_7

    goto/16 :goto_4

    :pswitch_1
    if-eqz v5, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m3;->o(J)J

    move-result-wide v3

    goto/16 :goto_a

    :pswitch_2
    if-eqz v5, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m3;->i(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 1
    div-int/lit8 v5, v6, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    if-eqz v5, :cond_4

    .line 2
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/x4;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u5;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/f6;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2
    move v2, v3

    goto/16 :goto_d

    :pswitch_4
    const/4 v2, 0x2

    if-eq v5, v2, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->c([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->s(Lcom/google/android/gms/internal/measurement/c6;[BIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_6

    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    :goto_4
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v3

    goto :goto_5

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-nez v4, :cond_8

    const-string v3, ""

    :goto_5
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_8
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_a

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/p6;->c([BII)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_7
    if-nez v5, :cond_12

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :pswitch_8
    const/4 v2, 0x5

    if-eq v5, v2, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    if-eq v5, v15, :cond_d

    goto :goto_c

    :cond_d
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :pswitch_b
    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    const/4 v2, 0x5

    if-eq v5, v2, :cond_10

    goto :goto_c

    :cond_10
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    if-eq v5, v15, :cond_11

    goto :goto_c

    :cond_11
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_12
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

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

.method public final F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 32

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
    sget-object v9, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v8

    .line 17
    move v6, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v5, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_17

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/m3;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v10, v15, Lcom/google/android/gms/internal/measurement/u5;->d:I

    .line 48
    .line 49
    iget v7, v15, Lcom/google/android/gms/internal/measurement/u5;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v7, :cond_2

    .line 56
    .line 57
    if-gt v3, v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/u5;->H(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-lt v3, v7, :cond_2

    .line 65
    .line 66
    if-gt v3, v10, :cond_2

    .line 67
    .line 68
    invoke-virtual {v15, v3, v8}, Lcom/google/android/gms/internal/measurement/u5;->H(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    :goto_2
    move v10, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    if-ne v10, v7, :cond_3

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move v2, v4

    .line 81
    move/from16 v28, v5

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    move/from16 v19, v8

    .line 86
    .line 87
    move-object/from16 v29, v9

    .line 88
    .line 89
    move-object v15, v14

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v10, 0x1

    .line 93
    .line 94
    iget-object v2, v15, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 95
    .line 96
    aget v1, v2, v1

    .line 97
    .line 98
    ushr-int/lit8 v7, v1, 0x14

    .line 99
    .line 100
    and-int/lit16 v7, v7, 0xff

    .line 101
    .line 102
    const v17, 0xfffff

    .line 103
    .line 104
    .line 105
    and-int v8, v1, v17

    .line 106
    .line 107
    move/from16 v20, v3

    .line 108
    .line 109
    move/from16 p3, v4

    .line 110
    .line 111
    int-to-long v3, v8

    .line 112
    const/16 v8, 0x11

    .line 113
    .line 114
    move/from16 v21, v1

    .line 115
    .line 116
    if-gt v7, v8, :cond_d

    .line 117
    .line 118
    add-int/lit8 v8, v10, 0x2

    .line 119
    .line 120
    aget v2, v2, v8

    .line 121
    .line 122
    ushr-int/lit8 v8, v2, 0x14

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    shl-int v8, v1, v8

    .line 126
    .line 127
    const v13, 0xfffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v13

    .line 131
    if-eq v2, v5, :cond_6

    .line 132
    .line 133
    if-eq v5, v13, :cond_4

    .line 134
    .line 135
    move/from16 v23, v2

    .line 136
    .line 137
    int-to-long v1, v5

    .line 138
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move/from16 v1, v23

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v1, v2

    .line 145
    :goto_3
    if-eq v1, v13, :cond_5

    .line 146
    .line 147
    int-to-long v5, v1

    .line 148
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v6, v2

    .line 153
    :cond_5
    move/from16 v23, v6

    .line 154
    .line 155
    move v6, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move/from16 v23, v6

    .line 158
    .line 159
    move v6, v5

    .line 160
    :goto_4
    const/4 v1, 0x5

    .line 161
    packed-switch v7, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    move/from16 v7, p3

    .line 165
    .line 166
    move/from16 v24, v13

    .line 167
    .line 168
    move/from16 v13, p4

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :pswitch_0
    move/from16 v5, p3

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m3;->o(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    move-object v0, v9

    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move-wide v2, v3

    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    or-int v0, v23, v8

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    move/from16 v13, p4

    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :pswitch_1
    move/from16 v5, p3

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 212
    .line 213
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m3;->i(I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_5

    .line 218
    :pswitch_2
    move/from16 v5, p3

    .line 219
    .line 220
    if-nez v0, :cond_8

    .line 221
    .line 222
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 227
    .line 228
    :goto_5
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 229
    .line 230
    .line 231
    move v7, v0

    .line 232
    move/from16 v24, v13

    .line 233
    .line 234
    move/from16 v13, p4

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :pswitch_3
    move/from16 v5, p3

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    if-ne v0, v1, :cond_8

    .line 242
    .line 243
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->c([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v24, v13

    .line 248
    .line 249
    move/from16 v13, p4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_4
    move/from16 v5, p3

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-ne v0, v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move/from16 v24, v13

    .line 262
    .line 263
    move/from16 v13, p4

    .line 264
    .line 265
    invoke-static {v0, v12, v5, v13, v11}, Lcom/google/android/gms/internal/measurement/m3;->s(Lcom/google/android/gms/internal/measurement/c6;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_7

    .line 285
    :cond_8
    move/from16 v24, v13

    .line 286
    .line 287
    move/from16 v13, p4

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :pswitch_5
    move/from16 v5, p3

    .line 291
    .line 292
    move/from16 v24, v13

    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    move/from16 v13, p4

    .line 296
    .line 297
    if-ne v0, v1, :cond_b

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    and-int v0, v21, v0

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->A([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->C([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_6
    move/from16 v5, p3

    .line 321
    .line 322
    move/from16 v24, v13

    .line 323
    .line 324
    move/from16 v13, p4

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 333
    .line 334
    const-wide/16 v21, 0x0

    .line 335
    .line 336
    cmp-long v1, v1, v21

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    :goto_8
    invoke-static {v14, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/n6;->m(Ljava/lang/Object;JZ)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    move v7, v5

    .line 348
    goto/16 :goto_f

    .line 349
    .line 350
    :pswitch_7
    move/from16 v5, p3

    .line 351
    .line 352
    move/from16 v24, v13

    .line 353
    .line 354
    move/from16 v13, p4

    .line 355
    .line 356
    if-ne v0, v1, :cond_b

    .line 357
    .line 358
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v4, v5, 0x4

    .line 366
    .line 367
    goto/16 :goto_e

    .line 368
    .line 369
    :pswitch_8
    move/from16 v5, p3

    .line 370
    .line 371
    move/from16 v24, v13

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    move/from16 v13, p4

    .line 375
    .line 376
    if-ne v0, v1, :cond_b

    .line 377
    .line 378
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    move-object v0, v9

    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-wide v2, v3

    .line 386
    move v7, v5

    .line 387
    move-wide/from16 v4, v16

    .line 388
    .line 389
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :pswitch_9
    move/from16 v7, p3

    .line 395
    .line 396
    move/from16 v24, v13

    .line 397
    .line 398
    move/from16 v13, p4

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 407
    .line 408
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 409
    .line 410
    .line 411
    :goto_a
    move v7, v0

    .line 412
    goto :goto_b

    .line 413
    :pswitch_a
    move/from16 v7, p3

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, p4

    .line 418
    .line 419
    if-nez v0, :cond_c

    .line 420
    .line 421
    invoke-static {v12, v7, v11}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-wide v1, v11, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 426
    .line 427
    move-object v0, v9

    .line 428
    move-wide/from16 v16, v1

    .line 429
    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move-wide v2, v3

    .line 433
    move-wide/from16 v4, v16

    .line 434
    .line 435
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    :goto_b
    or-int v0, v23, v8

    .line 439
    .line 440
    :goto_c
    move v5, v6

    .line 441
    move v6, v0

    .line 442
    move v0, v7

    .line 443
    goto/16 :goto_11

    .line 444
    .line 445
    :pswitch_b
    move/from16 v7, p3

    .line 446
    .line 447
    move/from16 v24, v13

    .line 448
    .line 449
    move/from16 v13, p4

    .line 450
    .line 451
    if-ne v0, v1, :cond_c

    .line 452
    .line 453
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/measurement/n6;->p(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v4, v7, 0x4

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :pswitch_c
    move/from16 v7, p3

    .line 468
    .line 469
    move/from16 v24, v13

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    move/from16 v13, p4

    .line 473
    .line 474
    if-ne v0, v1, :cond_c

    .line 475
    .line 476
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 481
    .line 482
    .line 483
    move-result-wide v0

    .line 484
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->o(Ljava/lang/Object;JD)V

    .line 485
    .line 486
    .line 487
    :goto_d
    add-int/lit8 v4, v7, 0x8

    .line 488
    .line 489
    :goto_e
    move v7, v4

    .line 490
    goto :goto_b

    .line 491
    :cond_c
    :goto_f
    move/from16 v28, v6

    .line 492
    .line 493
    move v2, v7

    .line 494
    move-object/from16 v29, v9

    .line 495
    .line 496
    move v8, v10

    .line 497
    move-object v15, v14

    .line 498
    move/from16 v6, v23

    .line 499
    .line 500
    const/16 v18, -0x1

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_d
    move/from16 v8, p3

    .line 507
    .line 508
    const v24, 0xfffff

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x1b

    .line 512
    .line 513
    if-ne v7, v1, :cond_11

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    if-ne v0, v1, :cond_10

    .line 517
    .line 518
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 523
    .line 524
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_f

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_e

    .line 537
    .line 538
    const/16 v1, 0xa

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_e
    add-int/2addr v1, v1

    .line 542
    :goto_10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->n(I)Lcom/google/android/gms/internal/measurement/a5;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    move-object v7, v0

    .line 550
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move/from16 v1, v16

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    move v3, v8

    .line 559
    move/from16 v4, p4

    .line 560
    .line 561
    move v8, v5

    .line 562
    move-object v5, v7

    .line 563
    move v7, v6

    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m3;->v(Lcom/google/android/gms/internal/measurement/c6;I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v6, v7

    .line 571
    move v5, v8

    .line 572
    :goto_11
    move v2, v10

    .line 573
    move/from16 v1, v20

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_10
    move v7, v6

    .line 579
    move/from16 v28, v5

    .line 580
    .line 581
    move/from16 v27, v7

    .line 582
    .line 583
    move v15, v8

    .line 584
    move-object/from16 v29, v9

    .line 585
    .line 586
    move/from16 v30, v10

    .line 587
    .line 588
    const/16 v18, -0x1

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    goto/16 :goto_12

    .line 593
    .line 594
    :cond_11
    move/from16 v31, v6

    .line 595
    .line 596
    move v6, v5

    .line 597
    move/from16 v5, v31

    .line 598
    .line 599
    const/16 v1, 0x31

    .line 600
    .line 601
    if-gt v7, v1, :cond_13

    .line 602
    .line 603
    move/from16 v1, v21

    .line 604
    .line 605
    int-to-long v1, v1

    .line 606
    move/from16 p3, v0

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-wide/from16 v21, v1

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move-object/from16 v2, p2

    .line 615
    .line 616
    move-wide/from16 v25, v3

    .line 617
    .line 618
    move v3, v8

    .line 619
    move/from16 v4, p4

    .line 620
    .line 621
    move/from16 v27, v5

    .line 622
    .line 623
    move/from16 v5, v16

    .line 624
    .line 625
    move/from16 v28, v6

    .line 626
    .line 627
    move/from16 v6, v20

    .line 628
    .line 629
    move/from16 v17, v7

    .line 630
    .line 631
    const/16 v18, -0x1

    .line 632
    .line 633
    move/from16 v7, p3

    .line 634
    .line 635
    move v15, v8

    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    move v8, v10

    .line 639
    move-object/from16 v29, v9

    .line 640
    .line 641
    move/from16 v30, v10

    .line 642
    .line 643
    move-wide/from16 v9, v21

    .line 644
    .line 645
    move/from16 v11, v17

    .line 646
    .line 647
    move-wide/from16 v12, v25

    .line 648
    .line 649
    move-object/from16 v14, p5

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/u5;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eq v0, v15, :cond_12

    .line 656
    .line 657
    move-object/from16 v15, p1

    .line 658
    .line 659
    move/from16 v17, v30

    .line 660
    .line 661
    goto/16 :goto_13

    .line 662
    .line 663
    :cond_12
    move-object/from16 v15, p1

    .line 664
    .line 665
    move v4, v0

    .line 666
    move/from16 v17, v30

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_13
    move/from16 p3, v0

    .line 671
    .line 672
    move-wide/from16 v25, v3

    .line 673
    .line 674
    move/from16 v27, v5

    .line 675
    .line 676
    move/from16 v28, v6

    .line 677
    .line 678
    move/from16 v17, v7

    .line 679
    .line 680
    move v15, v8

    .line 681
    move-object/from16 v29, v9

    .line 682
    .line 683
    move/from16 v30, v10

    .line 684
    .line 685
    move/from16 v1, v21

    .line 686
    .line 687
    const/16 v18, -0x1

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v0, 0x32

    .line 692
    .line 693
    move/from16 v9, v17

    .line 694
    .line 695
    if-ne v9, v0, :cond_15

    .line 696
    .line 697
    move/from16 v7, p3

    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    if-eq v7, v0, :cond_14

    .line 701
    .line 702
    :goto_12
    move v4, v15

    .line 703
    move/from16 v17, v30

    .line 704
    .line 705
    move-object/from16 v15, p1

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_14
    move-object/from16 v14, p0

    .line 709
    .line 710
    move-object/from16 v15, p1

    .line 711
    .line 712
    move-wide/from16 v10, v25

    .line 713
    .line 714
    move/from16 v13, v30

    .line 715
    .line 716
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/measurement/u5;->D(Ljava/lang/Object;IJ)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_15
    move-object/from16 v14, p0

    .line 722
    .line 723
    move/from16 v7, p3

    .line 724
    .line 725
    move v12, v15

    .line 726
    move-wide/from16 v10, v25

    .line 727
    .line 728
    move/from16 v13, v30

    .line 729
    .line 730
    move-object/from16 v15, p1

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move v8, v1

    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    move v3, v12

    .line 740
    move/from16 v4, p4

    .line 741
    .line 742
    move/from16 v5, v16

    .line 743
    .line 744
    move/from16 v6, v20

    .line 745
    .line 746
    move v14, v12

    .line 747
    move v12, v13

    .line 748
    move/from16 v17, v13

    .line 749
    .line 750
    move-object/from16 v13, p5

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/u5;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eq v0, v14, :cond_16

    .line 757
    .line 758
    :goto_13
    move/from16 v2, v17

    .line 759
    .line 760
    move/from16 v6, v27

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_16
    move v4, v0

    .line 764
    :goto_14
    move v2, v4

    .line 765
    move/from16 v8, v17

    .line 766
    .line 767
    move/from16 v6, v27

    .line 768
    .line 769
    :goto_15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u5;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    move/from16 v0, v16

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    move/from16 v3, p4

    .line 778
    .line 779
    move-object/from16 v5, p5

    .line 780
    .line 781
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m3;->E(I[BIILcom/google/android/gms/internal/measurement/f6;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move v2, v8

    .line 786
    :goto_16
    move/from16 v5, v28

    .line 787
    .line 788
    move-object/from16 v12, p2

    .line 789
    .line 790
    move/from16 v13, p4

    .line 791
    .line 792
    move-object/from16 v11, p5

    .line 793
    .line 794
    move-object v14, v15

    .line 795
    move/from16 v8, v19

    .line 796
    .line 797
    move/from16 v1, v20

    .line 798
    .line 799
    move-object/from16 v9, v29

    .line 800
    .line 801
    move-object/from16 v15, p0

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :cond_17
    move/from16 v27, v6

    .line 806
    .line 807
    move-object/from16 v29, v9

    .line 808
    .line 809
    move-object v15, v14

    .line 810
    const v1, 0xfffff

    .line 811
    .line 812
    .line 813
    if-eq v5, v1, :cond_18

    .line 814
    .line 815
    int-to-long v1, v5

    .line 816
    move/from16 v6, v27

    .line 817
    .line 818
    move-object/from16 v3, v29

    .line 819
    .line 820
    invoke-virtual {v3, v15, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 821
    .line 822
    .line 823
    :cond_18
    move/from16 v1, p4

    .line 824
    .line 825
    if-ne v0, v1, :cond_19

    .line 826
    .line 827
    return-void

    .line 828
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/d5;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
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

.method public final G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/a5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/d4;->c()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v13, v13

    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/measurement/a5;->n(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    if-ne v6, v9, :cond_42

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/m3;->n(Lcom/google/android/gms/internal/measurement/c6;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    goto/16 :goto_16

    :pswitch_0
    if-ne v6, v14, :cond_4

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/m3;->o(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_19

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_42

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    :cond_5
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/m3;->o(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    if-ge v1, v5, :cond_6

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_5

    :cond_6
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    check-cast v12, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_7

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/m3;->i(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/w4;->d(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_19

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_42

    check-cast v12, Lcom/google/android/gms/internal/measurement/w4;

    :cond_a
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/m3;->i(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/w4;->d(I)V

    if-ge v1, v5, :cond_b

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_a

    :cond_b
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/m3;->y([BILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    goto :goto_3

    :cond_c
    if-nez v6, :cond_42

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/m3;->K(I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v2

    :goto_3
    check-cast v1, Lcom/google/android/gms/internal/measurement/v4;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    sget-object v4, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/f6;

    if-ne v3, v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v13, v3

    .line 1
    :goto_4
    div-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v3

    add-int/2addr v3, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    move/from16 v5, p6

    invoke-static {v5, v12, v3, v13, v4}, Lcom/google/android/gms/internal/measurement/d6;->a(ILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/f6;Lcom/google/android/gms/internal/measurement/g6;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    move v1, v2

    goto/16 :goto_19

    :cond_e
    check-cast v3, Lcom/google/android/gms/internal/measurement/f6;

    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_42

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_15

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_14

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/j4;->j0([BII)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_5
    if-ge v1, v5, :cond_13

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_12

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_11

    if-nez v4, :cond_f

    :goto_6
    sget-object v4, Lcom/google/android/gms/internal/measurement/j4;->Y:Lcom/google/android/gms/internal/measurement/k4;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_13
    :goto_7
    return v1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_16

    goto/16 :goto_18

    :cond_16
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/m3;->v(Lcom/google/android/gms/internal/measurement/c6;I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_42

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_1b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_8
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_43

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ne v2, v8, :cond_43

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_19

    if-nez v4, :cond_18

    :goto_a
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_1b
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_22

    if-nez v4, :cond_1c

    :goto_b
    move v8, v1

    goto :goto_e

    :cond_1c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/measurement/p6;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_c
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-ge v8, v5, :cond_20

    invoke-static {v3, v8, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ne v2, v4, :cond_20

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-ltz v4, :cond_1f

    if-nez v4, :cond_1d

    goto :goto_b

    :goto_e
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/measurement/p6;->c([BII)Z

    move-result v9

    if-eqz v9, :cond_1e

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/b5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_20
    move v1, v8

    goto/16 :goto_19

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->f()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_25

    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_24

    if-ne v1, v2, :cond_23

    goto/16 :goto_19

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    throw v13

    :cond_25
    if-eqz v6, :cond_26

    goto/16 :goto_18

    :cond_26
    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    throw v13

    :pswitch_7
    if-ne v6, v14, :cond_29

    check-cast v12, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    :goto_f
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/w4;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_f

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_29
    if-ne v6, v11, :cond_42

    check-cast v12, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v1

    :goto_10
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/measurement/w4;->d(I)V

    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_2b

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v4

    move v15, v4

    move v4, v1

    move v1, v15

    goto :goto_10

    :cond_2b
    :goto_11
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_2e

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_2c

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_12

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto/16 :goto_19

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v10, :cond_42

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    :goto_13
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_2f

    goto :goto_14

    :cond_2f
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    move v4, v1

    goto :goto_13

    :cond_30
    :goto_14
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_31

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/measurement/m3;->y([BILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    goto/16 :goto_19

    :cond_31
    if-eqz v6, :cond_32

    goto/16 :goto_18

    :cond_32
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/m3;->K(I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_35

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_33

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    goto :goto_15

    :cond_33
    if-ne v1, v2, :cond_34

    goto/16 :goto_19

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_35
    if-nez v6, :cond_42

    check-cast v12, Lcom/google/android/gms/internal/measurement/l5;

    :cond_36
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f4;->b:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/l5;->d(J)V

    if-ge v1, v5, :cond_37

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v6, :cond_36

    :cond_37
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_3a

    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_39

    if-ne v1, v2, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_39
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v13

    :cond_3a
    if-eq v6, v11, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v13

    :pswitch_c
    if-ne v6, v14, :cond_3e

    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_3d

    if-ne v1, v2, :cond_3c

    goto :goto_19

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->i()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v13

    :cond_3e
    if-eq v6, v10, :cond_3f

    goto :goto_18

    :cond_3f
    invoke-static {v12}, La0/g;->y(Lcom/google/android/gms/internal/measurement/a5;)V

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v13

    :goto_16
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_41

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/measurement/f4;->a:I

    if-eq v2, v9, :cond_40

    goto :goto_17

    :cond_40
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/m3;->n(Lcom/google/android/gms/internal/measurement/c6;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    move-result v4

    goto :goto_16

    :cond_41
    :goto_17
    return v4

    :cond_42
    :goto_18
    move v1, v4

    :cond_43
    :goto_19
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move p2, v3

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u5;->h:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u5;->g:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/measurement/u5;->i:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

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
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/measurement/p5;

    .line 29
    .line 30
    iput-boolean v1, v5, Lcom/google/android/gms/internal/measurement/p5;->X:Z

    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length v0, v2

    .line 39
    :goto_1
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    aget v4, v2, v3

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/u5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/j5;->a(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 60
    .line 61
    iput-boolean v1, p1, Lcom/google/android/gms/internal/measurement/f6;->e:Z

    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->B(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->A(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x14

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->p(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :goto_1
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->r(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/d6;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/q5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->j:Lcom/google/android/gms/internal/measurement/j5;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/j5;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_5
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :pswitch_c
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :goto_2
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_e
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/n6;->m(Ljava/lang/Object;JZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    :goto_3
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/n6;->q(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    :goto_4
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->r(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/n6;->p(Ljava/lang/Object;JF)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->o(Ljava/lang/Object;JD)V

    .line 244
    .line 245
    .line 246
    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/u5;->q(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 254
    .line 255
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/d6;->b(Lcom/google/android/gms/internal/measurement/g6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
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

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v5, v0, v3

    .line 17
    .line 18
    ushr-int/lit8 v6, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const v8, 0xfffff

    .line 24
    .line 25
    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    and-int/2addr v4, v8

    .line 46
    int-to-long v6, v4

    .line 47
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    and-int/2addr v4, v8

    .line 60
    int-to-long v6, v4

    .line 61
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    and-int/2addr v4, v8

    .line 74
    int-to-long v6, v4

    .line 75
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    and-int/2addr v4, v8

    .line 88
    int-to-long v6, v4

    .line 89
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    and-int/2addr v4, v8

    .line 102
    int-to-long v6, v4

    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    and-int/2addr v4, v8

    .line 116
    int-to-long v6, v4

    .line 117
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    and-int/2addr v4, v8

    .line 154
    int-to-long v6, v4

    .line 155
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    and-int/2addr v4, v8

    .line 174
    int-to-long v6, v4

    .line 175
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_1

    .line 186
    .line 187
    and-int/2addr v4, v8

    .line 188
    int-to-long v6, v4

    .line 189
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_1

    .line 200
    .line 201
    and-int/2addr v4, v8

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    and-int/2addr v4, v8

    .line 216
    int-to-long v6, v4

    .line 217
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_1

    .line 228
    .line 229
    and-int/2addr v4, v8

    .line 230
    int-to-long v6, v4

    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    goto/16 :goto_10

    .line 236
    .line 237
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_1

    .line 242
    .line 243
    and-int/2addr v4, v8

    .line 244
    int-to-long v6, v4

    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_1

    .line 262
    .line 263
    and-int/2addr v4, v8

    .line 264
    int-to-long v6, v4

    .line 265
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Double;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :pswitch_12
    and-int/2addr v4, v8

    .line 278
    int-to-long v4, v4

    .line 279
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_0

    .line 284
    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    throw p1

    .line 296
    :pswitch_13
    and-int/2addr v4, v8

    .line 297
    int-to-long v6, v4

    .line 298
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/d6;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :pswitch_14
    and-int/2addr v4, v8

    .line 314
    int-to-long v8, v4

    .line 315
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_13

    .line 325
    .line 326
    :pswitch_15
    and-int/2addr v4, v8

    .line 327
    int-to-long v8, v4

    .line 328
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_13

    .line 338
    .line 339
    :pswitch_16
    and-int/2addr v4, v8

    .line 340
    int-to-long v8, v4

    .line 341
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :pswitch_17
    and-int/2addr v4, v8

    .line 353
    int-to-long v8, v4

    .line 354
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_13

    .line 364
    .line 365
    :pswitch_18
    and-int/2addr v4, v8

    .line 366
    int-to-long v8, v4

    .line 367
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Ljava/util/List;

    .line 372
    .line 373
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_13

    .line 377
    .line 378
    :pswitch_19
    and-int/2addr v4, v8

    .line 379
    int-to-long v8, v4

    .line 380
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :pswitch_1a
    and-int/2addr v4, v8

    .line 392
    int-to-long v8, v4

    .line 393
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :pswitch_1b
    and-int/2addr v4, v8

    .line 405
    int-to-long v8, v4

    .line 406
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_13

    .line 416
    .line 417
    :pswitch_1c
    and-int/2addr v4, v8

    .line 418
    int-to-long v8, v4

    .line 419
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_13

    .line 429
    .line 430
    :pswitch_1d
    and-int/2addr v4, v8

    .line 431
    int-to-long v8, v4

    .line 432
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/util/List;

    .line 437
    .line 438
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :pswitch_1e
    and-int/2addr v4, v8

    .line 444
    int-to-long v8, v4

    .line 445
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_13

    .line 455
    .line 456
    :pswitch_1f
    and-int/2addr v4, v8

    .line 457
    int-to-long v8, v4

    .line 458
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_13

    .line 468
    .line 469
    :pswitch_20
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :pswitch_21
    and-int/2addr v4, v8

    .line 483
    int-to-long v8, v4

    .line 484
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v5, v4, p2, v7}, Lcom/google/android/gms/internal/measurement/d6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_13

    .line 494
    .line 495
    :pswitch_22
    and-int/2addr v4, v8

    .line 496
    int-to-long v6, v4

    .line 497
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_13

    .line 507
    .line 508
    :pswitch_23
    and-int/2addr v4, v8

    .line 509
    int-to-long v6, v4

    .line 510
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_13

    .line 520
    .line 521
    :pswitch_24
    and-int/2addr v4, v8

    .line 522
    int-to-long v6, v4

    .line 523
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_13

    .line 533
    .line 534
    :pswitch_25
    and-int/2addr v4, v8

    .line 535
    int-to-long v6, v4

    .line 536
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_13

    .line 546
    .line 547
    :pswitch_26
    and-int/2addr v4, v8

    .line 548
    int-to-long v6, v4

    .line 549
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_13

    .line 559
    .line 560
    :pswitch_27
    and-int/2addr v4, v8

    .line 561
    int-to-long v6, v4

    .line 562
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :pswitch_28
    and-int/2addr v4, v8

    .line 574
    int-to-long v6, v4

    .line 575
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/d6;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_13

    .line 585
    .line 586
    :pswitch_29
    and-int/2addr v4, v8

    .line 587
    int-to-long v6, v4

    .line 588
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v5, v4, p2, v6}, Lcom/google/android/gms/internal/measurement/d6;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :pswitch_2a
    and-int/2addr v4, v8

    .line 604
    int-to-long v6, v4

    .line 605
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/d6;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_13

    .line 615
    .line 616
    :pswitch_2b
    and-int/2addr v4, v8

    .line 617
    int-to-long v6, v4

    .line 618
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_13

    .line 628
    .line 629
    :pswitch_2c
    and-int/2addr v4, v8

    .line 630
    int-to-long v6, v4

    .line 631
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :pswitch_2d
    and-int/2addr v4, v8

    .line 643
    int-to-long v6, v4

    .line 644
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_13

    .line 654
    .line 655
    :pswitch_2e
    and-int/2addr v4, v8

    .line 656
    int-to-long v6, v4

    .line 657
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_13

    .line 667
    .line 668
    :pswitch_2f
    and-int/2addr v4, v8

    .line 669
    int-to-long v6, v4

    .line 670
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_13

    .line 680
    .line 681
    :pswitch_30
    and-int/2addr v4, v8

    .line 682
    int-to-long v6, v4

    .line 683
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :pswitch_31
    and-int/2addr v4, v8

    .line 695
    int-to-long v6, v4

    .line 696
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_13

    .line 706
    .line 707
    :pswitch_32
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v5, v4, p2, v2}, Lcom/google/android/gms/internal/measurement/d6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1

    .line 725
    .line 726
    :goto_1
    and-int/2addr v4, v8

    .line 727
    int-to-long v6, v4

    .line 728
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/m4;->l(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_13

    .line 740
    .line 741
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_1

    .line 746
    .line 747
    and-int/2addr v4, v8

    .line 748
    int-to-long v6, v4

    .line 749
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v6

    .line 753
    :goto_2
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->b(IJ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_13

    .line 757
    .line 758
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-eqz v6, :cond_1

    .line 763
    .line 764
    and-int/2addr v4, v8

    .line 765
    int-to-long v6, v4

    .line 766
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    :goto_3
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->a(II)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_13

    .line 774
    .line 775
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-eqz v6, :cond_1

    .line 780
    .line 781
    and-int/2addr v4, v8

    .line 782
    int-to-long v6, v4

    .line 783
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    :goto_4
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->q(IJ)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_13

    .line 791
    .line 792
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_1

    .line 797
    .line 798
    and-int/2addr v4, v8

    .line 799
    int-to-long v6, v4

    .line 800
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    :goto_5
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->p(II)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_13

    .line 808
    .line 809
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_1

    .line 814
    .line 815
    and-int/2addr v4, v8

    .line 816
    int-to-long v6, v4

    .line 817
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    :goto_6
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->h(II)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_1

    .line 831
    .line 832
    and-int/2addr v4, v8

    .line 833
    int-to-long v6, v4

    .line 834
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    :goto_7
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->c(II)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_13

    .line 842
    .line 843
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_1

    .line 848
    .line 849
    :goto_8
    and-int/2addr v4, v8

    .line 850
    int-to-long v6, v4

    .line 851
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Lcom/google/android/gms/internal/measurement/j4;

    .line 856
    .line 857
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->f(ILcom/google/android/gms/internal/measurement/j4;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    if-eqz v6, :cond_1

    .line 867
    .line 868
    :goto_9
    and-int/2addr v4, v8

    .line 869
    int-to-long v6, v4

    .line 870
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {p2, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/m4;->o(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_13

    .line 882
    .line 883
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_1

    .line 888
    .line 889
    :goto_a
    and-int/2addr v4, v8

    .line 890
    int-to-long v6, v4

    .line 891
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v5, v4, p2}, Lcom/google/android/gms/internal/measurement/u5;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_13

    .line 899
    .line 900
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_1

    .line 905
    .line 906
    and-int/2addr v4, v8

    .line 907
    int-to-long v6, v4

    .line 908
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    :goto_b
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->e(IZ)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_13

    .line 916
    .line 917
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    :goto_c
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->i(II)V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_1

    .line 938
    .line 939
    and-int/2addr v4, v8

    .line 940
    int-to-long v6, v4

    .line 941
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v6

    .line 945
    :goto_d
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->j(IJ)V

    .line 946
    .line 947
    .line 948
    goto :goto_13

    .line 949
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-eqz v6, :cond_1

    .line 954
    .line 955
    and-int/2addr v4, v8

    .line 956
    int-to-long v6, v4

    .line 957
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    :goto_e
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->m(II)V

    .line 962
    .line 963
    .line 964
    goto :goto_13

    .line 965
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eqz v6, :cond_1

    .line 970
    .line 971
    and-int/2addr v4, v8

    .line 972
    int-to-long v6, v4

    .line 973
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    :goto_f
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->d(IJ)V

    .line 978
    .line 979
    .line 980
    goto :goto_13

    .line 981
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-eqz v6, :cond_1

    .line 986
    .line 987
    and-int/2addr v4, v8

    .line 988
    int-to-long v6, v4

    .line 989
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v6

    .line 993
    :goto_10
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->n(IJ)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    if-eqz v6, :cond_1

    .line 1002
    .line 1003
    and-int/2addr v4, v8

    .line 1004
    int-to-long v6, v4

    .line 1005
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    :goto_11
    invoke-virtual {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/m4;->k(IF)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-eqz v6, :cond_1

    .line 1018
    .line 1019
    and-int/2addr v4, v8

    .line 1020
    int-to-long v6, v4

    .line 1021
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v6

    .line 1025
    :goto_12
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/m4;->g(ID)V

    .line 1026
    .line 1027
    .line 1028
    :cond_1
    :goto_13
    add-int/lit8 v3, v3, 0x3

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 1038
    .line 1039
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 1040
    .line 1041
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f6;->d(Lcom/google/android/gms/internal/measurement/m4;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/u5;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
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

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u5;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/u5;->F(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/u5;->x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    ushr-int/lit8 v4, v4, 0x14

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {v4, v5, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    cmp-long v4, v4, v6

    .line 112
    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v4, v5, :cond_0

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v4, v4, v6

    .line 150
    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ne v4, v5, :cond_0

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_0

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_0

    .line 196
    .line 197
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v4, v5, :cond_0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_0

    .line 214
    .line 215
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_0

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_0

    .line 236
    .line 237
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_0

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/d6;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_0

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_0

    .line 280
    .line 281
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v4, v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_0

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_0

    .line 316
    .line 317
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    cmp-long v4, v4, v6

    .line 326
    .line 327
    if-nez v4, :cond_0

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v4, v5, :cond_0

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_0

    .line 353
    .line 354
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    cmp-long v4, v4, v6

    .line 363
    .line 364
    if-nez v4, :cond_0

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_0

    .line 372
    .line 373
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    cmp-long v4, v4, v6

    .line 382
    .line 383
    if-nez v4, :cond_0

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ne v4, v5, :cond_0

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/u5;->t(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_0

    .line 416
    .line 417
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    cmp-long v4, v4, v6

    .line 434
    .line 435
    if-nez v4, :cond_0

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_0
    :goto_1
    return v2

    .line 439
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 451
    .line 452
    check-cast p2, Lcom/google/android/gms/internal/measurement/v4;

    .line 453
    .line 454
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f6;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_3

    .line 461
    .line 462
    return v2

    .line 463
    :cond_3
    const/4 p1, 0x1

    .line 464
    return p1

    .line 465
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

.method public final g(Ljava/lang/Object;)Z
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
    iget v5, p0, Lcom/google/android/gms/internal/measurement/u5;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u5;->g:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

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
    sget-object v3, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

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
    if-eqz v10, :cond_5

    .line 51
    .line 52
    if-ne v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v1

    .line 66
    :goto_1
    if-eqz v10, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    ushr-int/lit8 v10, v9, 0x14

    .line 71
    .line 72
    and-int/lit16 v10, v10, 0xff

    .line 73
    .line 74
    const/16 v11, 0x9

    .line 75
    .line 76
    if-eq v10, v11, :cond_b

    .line 77
    .line 78
    const/16 v11, 0x11

    .line 79
    .line 80
    if-eq v10, v11, :cond_b

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    if-eq v10, v6, :cond_9

    .line 85
    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    if-eq v10, v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x44

    .line 91
    .line 92
    if-eq v10, v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x31

    .line 95
    .line 96
    if-eq v10, v6, :cond_9

    .line 97
    .line 98
    const/16 v6, 0x32

    .line 99
    .line 100
    if-eq v10, v6, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    and-int v6, v9, v0

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_e

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    and-int v6, v9, v0

    .line 140
    .line 141
    int-to-long v6, v6

    .line 142
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_e

    .line 151
    .line 152
    return v1

    .line 153
    :cond_9
    and-int v6, v9, v0

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move v7, v1

    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-ge v7, v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    return v1

    .line 190
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    if-ne v3, v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_4

    .line 200
    :cond_c
    and-int/2addr v7, v4

    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    move v6, v1

    .line 205
    :goto_4
    if-eqz v6, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    and-int v6, v9, v0

    .line 212
    .line 213
    int-to-long v6, v6

    .line 214
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/c6;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_e

    .line 223
    .line 224
    return v1

    .line 225
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_f
    return v6
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

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
    ushr-int/lit8 v4, v4, 0x14

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    mul-int/lit8 v3, v3, 0x35

    .line 111
    .line 112
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

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
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x35

    .line 180
    .line 181
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    goto :goto_8

    .line 192
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v3, v3, 0x35

    .line 199
    .line 200
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    goto :goto_9

    .line 211
    :pswitch_12
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_3
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_b

    .line 229
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto :goto_5

    .line 240
    :cond_0
    const/16 v4, 0x25

    .line 241
    .line 242
    :goto_5
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    goto :goto_c

    .line 246
    :goto_6
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 247
    .line 248
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_b

    .line 259
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/b5;->a(Z)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_b

    .line 270
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 271
    .line 272
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    goto :goto_b

    .line 277
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 278
    .line 279
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    goto :goto_a

    .line 284
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 285
    .line 286
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_b

    .line 295
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 296
    .line 297
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    :goto_a
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/b5;->b(J)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    :goto_b
    add-int/2addr v4, v3

    .line 310
    move v3, v4

    .line 311
    :cond_1
    :goto_c
    add-int/lit8 v2, v2, 0x3

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p1, Lcom/google/android/gms/internal/measurement/v4;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v4;->zzc:Lcom/google/android/gms/internal/measurement/f6;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f6;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    add-int/2addr p1, v3

    .line 331
    return p1

    .line 332
    nop

    .line 333
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

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->e:Lcom/google/android/gms/internal/measurement/c4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v4;->k(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)Lcom/google/android/gms/internal/measurement/c6;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z5;->c:Lcom/google/android/gms/internal/measurement/z5;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/z5;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    :goto_1
    invoke-static {v0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/u5;->q(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    aget v1, v1, p2

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    :goto_2
    invoke-static {v2, v3, p1, p3}, Lcom/google/android/gms/internal/measurement/n6;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/measurement/u5;->r(IILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    ushr-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->q(IJLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->q(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V
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
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    if-ge v7, v4, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    aget v11, v3, v7

    .line 23
    .line 24
    ushr-int/lit8 v12, v10, 0x14

    .line 25
    .line 26
    and-int/lit16 v12, v12, 0xff

    .line 27
    .line 28
    const/16 v13, 0x11

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    sget-object v15, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    .line 32
    .line 33
    if-gt v12, v13, :cond_1

    .line 34
    .line 35
    add-int/lit8 v13, v7, 0x2

    .line 36
    .line 37
    aget v13, v3, v13

    .line 38
    .line 39
    and-int v6, v13, v5

    .line 40
    .line 41
    if-eq v6, v8, :cond_0

    .line 42
    .line 43
    int-to-long v8, v6

    .line 44
    invoke-virtual {v15, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move v8, v6

    .line 49
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 50
    .line 51
    shl-int v6, v14, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    and-int/2addr v10, v5

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    int-to-long v5, v10

    .line 59
    packed-switch v12, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/android/gms/internal/measurement/m4;->l(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->b(IJ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_2
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->a(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->q(IJ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_4
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->p(II)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->h(II)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_3

    .line 163
    .line 164
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->c(II)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_3

    .line 178
    .line 179
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    .line 184
    .line 185
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->f(ILcom/google/android/gms/internal/measurement/j4;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :pswitch_8
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_3

    .line 195
    .line 196
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/android/gms/internal/measurement/m4;->o(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_3

    .line 214
    .line 215
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/u5;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_a
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_3

    .line 229
    .line 230
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->e(IZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_b
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_3

    .line 250
    .line 251
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->i(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_3

    .line 265
    .line 266
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->j(IJ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_d
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_3

    .line 280
    .line 281
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->C(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->m(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_e
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_3

    .line 295
    .line 296
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->d(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_f
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_3

    .line 310
    .line 311
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/u5;->k(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->n(IJ)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_3

    .line 325
    .line 326
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->k(IF)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_11
    invoke-virtual {v0, v11, v7, v1}, Lcom/google/android/gms/internal/measurement/u5;->v(IILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_3

    .line 346
    .line 347
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Ljava/lang/Double;

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->g(ID)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_12
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-nez v5, :cond_2

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, La0/g;->z(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    throw v1

    .line 379
    :pswitch_13
    aget v10, v3, v7

    .line 380
    .line 381
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/util/List;

    .line 386
    .line 387
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/d6;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_14
    aget v10, v3, v7

    .line 397
    .line 398
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_15
    aget v10, v3, v7

    .line 410
    .line 411
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/util/List;

    .line 416
    .line 417
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_16
    aget v10, v3, v7

    .line 423
    .line 424
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :pswitch_17
    aget v10, v3, v7

    .line 436
    .line 437
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_18
    aget v10, v3, v7

    .line 449
    .line 450
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :pswitch_19
    aget v10, v3, v7

    .line 462
    .line 463
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_1a
    aget v10, v3, v7

    .line 475
    .line 476
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_1b
    aget v10, v3, v7

    .line 488
    .line 489
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_1c
    aget v10, v3, v7

    .line 501
    .line 502
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_1d
    aget v10, v3, v7

    .line 514
    .line 515
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_1e
    aget v10, v3, v7

    .line 527
    .line 528
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    aget v10, v3, v7

    .line 540
    .line 541
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_20
    aget v10, v3, v7

    .line 552
    .line 553
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_21
    aget v10, v3, v7

    .line 564
    .line 565
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v10, v5, v2, v14}, Lcom/google/android/gms/internal/measurement/d6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :pswitch_22
    aget v10, v3, v7

    .line 576
    .line 577
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_23
    const/4 v11, 0x0

    .line 589
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
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_2

    .line 601
    :pswitch_24
    const/4 v11, 0x0

    .line 602
    aget v10, v3, v7

    .line 603
    .line 604
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :pswitch_25
    const/4 v11, 0x0

    .line 615
    aget v10, v3, v7

    .line 616
    .line 617
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_26
    const/4 v11, 0x0

    .line 628
    aget v10, v3, v7

    .line 629
    .line 630
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :pswitch_27
    const/4 v11, 0x0

    .line 641
    aget v10, v3, v7

    .line 642
    .line 643
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/measurement/d6;->s(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 650
    .line 651
    .line 652
    :cond_3
    :goto_2
    const/4 v12, 0x0

    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_28
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
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 664
    .line 665
    .line 666
    goto :goto_2

    .line 667
    :pswitch_29
    aget v10, v3, v7

    .line 668
    .line 669
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/measurement/d6;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Lcom/google/android/gms/internal/measurement/c6;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :pswitch_2a
    aget v10, v3, v7

    .line 684
    .line 685
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/d6;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :pswitch_2b
    aget v10, v3, v7

    .line 696
    .line 697
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_2c
    const/4 v12, 0x0

    .line 710
    aget v10, v3, v7

    .line 711
    .line 712
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_2d
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_2e
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_2f
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->t(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_30
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_31
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_3

    .line 792
    .line 793
    :pswitch_32
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
    invoke-static {v10, v5, v2, v12}, Lcom/google/android/gms/internal/measurement/d6;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/m4;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_33
    const/4 v12, 0x0

    .line 808
    and-int v10, v9, v16

    .line 809
    .line 810
    if-eqz v10, :cond_4

    .line 811
    .line 812
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/android/gms/internal/measurement/m4;->l(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_3

    .line 824
    .line 825
    :pswitch_34
    const/4 v12, 0x0

    .line 826
    and-int v10, v9, v16

    .line 827
    .line 828
    if-eqz v10, :cond_4

    .line 829
    .line 830
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->b(IJ)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3

    .line 838
    .line 839
    :pswitch_35
    const/4 v12, 0x0

    .line 840
    and-int v10, v9, v16

    .line 841
    .line 842
    if-eqz v10, :cond_4

    .line 843
    .line 844
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->a(II)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :pswitch_36
    const/4 v12, 0x0

    .line 854
    and-int v10, v9, v16

    .line 855
    .line 856
    if-eqz v10, :cond_4

    .line 857
    .line 858
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 859
    .line 860
    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->q(IJ)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :pswitch_37
    const/4 v12, 0x0

    .line 868
    and-int v10, v9, v16

    .line 869
    .line 870
    if-eqz v10, :cond_4

    .line 871
    .line 872
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->p(II)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_38
    const/4 v12, 0x0

    .line 882
    and-int v10, v9, v16

    .line 883
    .line 884
    if-eqz v10, :cond_4

    .line 885
    .line 886
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->h(II)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_39
    const/4 v12, 0x0

    .line 896
    and-int v10, v9, v16

    .line 897
    .line 898
    if-eqz v10, :cond_4

    .line 899
    .line 900
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->c(II)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_3

    .line 908
    .line 909
    :pswitch_3a
    const/4 v12, 0x0

    .line 910
    and-int v10, v9, v16

    .line 911
    .line 912
    if-eqz v10, :cond_4

    .line 913
    .line 914
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Lcom/google/android/gms/internal/measurement/j4;

    .line 919
    .line 920
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->f(ILcom/google/android/gms/internal/measurement/j4;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :pswitch_3b
    const/4 v12, 0x0

    .line 926
    and-int v10, v9, v16

    .line 927
    .line 928
    if-eqz v10, :cond_4

    .line 929
    .line 930
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-virtual {v2, v11, v6, v5}, Lcom/google/android/gms/internal/measurement/m4;->o(ILcom/google/android/gms/internal/measurement/c6;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :pswitch_3c
    const/4 v12, 0x0

    .line 944
    and-int v10, v9, v16

    .line 945
    .line 946
    if-eqz v10, :cond_4

    .line 947
    .line 948
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/u5;->w(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :pswitch_3d
    const/4 v12, 0x0

    .line 958
    and-int v10, v9, v16

    .line 959
    .line 960
    if-eqz v10, :cond_4

    .line 961
    .line 962
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->e(IZ)V

    .line 967
    .line 968
    .line 969
    goto :goto_3

    .line 970
    :pswitch_3e
    const/4 v12, 0x0

    .line 971
    and-int v10, v9, v16

    .line 972
    .line 973
    if-eqz v10, :cond_4

    .line 974
    .line 975
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->i(II)V

    .line 980
    .line 981
    .line 982
    goto :goto_3

    .line 983
    :pswitch_3f
    const/4 v12, 0x0

    .line 984
    and-int v10, v9, v16

    .line 985
    .line 986
    if-eqz v10, :cond_4

    .line 987
    .line 988
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v5

    .line 992
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->j(IJ)V

    .line 993
    .line 994
    .line 995
    goto :goto_3

    .line 996
    :pswitch_40
    const/4 v12, 0x0

    .line 997
    and-int v10, v9, v16

    .line 998
    .line 999
    if-eqz v10, :cond_4

    .line 1000
    .line 1001
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->m(II)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3

    .line 1009
    :pswitch_41
    const/4 v12, 0x0

    .line 1010
    and-int v10, v9, v16

    .line 1011
    .line 1012
    if-eqz v10, :cond_4

    .line 1013
    .line 1014
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->d(IJ)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_3

    .line 1022
    :pswitch_42
    const/4 v12, 0x0

    .line 1023
    and-int v10, v9, v16

    .line 1024
    .line 1025
    if-eqz v10, :cond_4

    .line 1026
    .line 1027
    invoke-virtual {v15, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->n(IJ)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_3

    .line 1035
    :pswitch_43
    const/4 v12, 0x0

    .line 1036
    and-int v10, v9, v16

    .line 1037
    .line 1038
    if-eqz v10, :cond_4

    .line 1039
    .line 1040
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    invoke-virtual {v2, v11, v5}, Lcom/google/android/gms/internal/measurement/m4;->k(IF)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_3

    .line 1048
    :pswitch_44
    const/4 v12, 0x0

    .line 1049
    and-int v10, v9, v16

    .line 1050
    .line 1051
    if-eqz v10, :cond_4

    .line 1052
    .line 1053
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v5

    .line 1057
    invoke-virtual {v2, v11, v5, v6}, Lcom/google/android/gms/internal/measurement/m4;->g(ID)V

    .line 1058
    .line 1059
    .line 1060
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x3

    .line 1061
    .line 1062
    const v5, 0xfffff

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/u5;->k:Lcom/google/android/gms/internal/measurement/g6;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g6;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g6;->c(Lcom/google/android/gms/internal/measurement/f6;Lcom/google/android/gms/internal/measurement/m4;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    nop

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

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/u5;->u(ILjava/lang/Object;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

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
    ushr-int/lit8 p1, p1, 0x14

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/j4;->Y:Lcom/google/android/gms/internal/measurement/k4;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/measurement/j4;->Y:Lcom/google/android/gms/internal/measurement/k4;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/k4;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->u(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    return v6

    .line 176
    :cond_d
    return v5

    .line 177
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    cmp-long p1, p1, v2

    .line 182
    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    return v6

    .line 186
    :cond_e
    return v5

    .line 187
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_f

    .line 192
    .line 193
    return v6

    .line 194
    :cond_f
    return v5

    .line 195
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    return v6

    .line 204
    :cond_10
    return v5

    .line 205
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->h(JLjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    cmp-long p1, p1, v2

    .line 210
    .line 211
    if-eqz p1, :cond_11

    .line 212
    .line 213
    return v6

    .line 214
    :cond_11
    return v5

    .line 215
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->f(JLjava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_12

    .line 224
    .line 225
    return v6

    .line 226
    :cond_12
    return v5

    .line 227
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/n6;->e(JLjava/lang/Object;)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_13

    .line 238
    .line 239
    return v6

    .line 240
    :cond_13
    return v5

    .line 241
    :cond_14
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    ushr-int/lit8 p2, v0, 0x14

    .line 246
    .line 247
    shl-int p2, v6, p2

    .line 248
    .line 249
    and-int/2addr p1, p2

    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    return v6

    .line 253
    :cond_15
    return v5

    .line 254
    nop

    .line 255
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

.method public final v(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u5;->a:[I

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
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/n6;->g(JLjava/lang/Object;)I

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
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final x(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    sget-object v11, Lcom/google/android/gms/internal/measurement/u5;->m:Lsun/misc/Unsafe;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    move v6, v12

    .line 18
    move-object v3, v13

    .line 19
    const/4 v2, -0x1

    .line 20
    const v5, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v8, v15, Lcom/google/android/gms/internal/measurement/u5;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    iget-object v10, v15, Lcom/google/android/gms/internal/measurement/u5;->a:[I

    .line 33
    .line 34
    if-ge v0, v6, :cond_21

    .line 35
    .line 36
    add-int/lit8 v9, v0, 0x1

    .line 37
    .line 38
    aget-byte v0, v4, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v4, v9, v3}, Lcom/google/android/gms/internal/measurement/m3;->I(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v9, v3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 47
    .line 48
    move/from16 v32, v9

    .line 49
    .line 50
    move v9, v0

    .line 51
    move/from16 v0, v32

    .line 52
    .line 53
    :cond_0
    move/from16 v22, v6

    .line 54
    .line 55
    ushr-int/lit8 v6, v0, 0x3

    .line 56
    .line 57
    move-object/from16 v23, v3

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0x7

    .line 60
    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    iget v0, v15, Lcom/google/android/gms/internal/measurement/u5;->d:I

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget v1, v15, Lcom/google/android/gms/internal/measurement/u5;->c:I

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-le v6, v2, :cond_2

    .line 71
    .line 72
    div-int/lit8 v2, v16, 0x3

    .line 73
    .line 74
    if-lt v6, v1, :cond_1

    .line 75
    .line 76
    if-gt v6, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/u5;->H(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    :goto_1
    move v1, v0

    .line 85
    const/4 v0, -0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-lt v6, v1, :cond_3

    .line 89
    .line 90
    if-gt v6, v0, :cond_3

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v15, v6, v2}, Lcom/google/android/gms/internal/measurement/u5;->H(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    const/4 v0, -0x1

    .line 100
    :goto_2
    move v1, v0

    .line 101
    const/4 v0, -0x1

    .line 102
    :goto_3
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    move/from16 v21, v0

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    move/from16 v22, v5

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    move-object/from16 v25, v10

    .line 113
    .line 114
    move-object/from16 v31, v11

    .line 115
    .line 116
    move-object v15, v14

    .line 117
    move/from16 v8, v17

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    move/from16 v17, v6

    .line 122
    .line 123
    move/from16 v6, v24

    .line 124
    .line 125
    move v2, v9

    .line 126
    move/from16 v9, v18

    .line 127
    .line 128
    goto/16 :goto_1c

    .line 129
    .line 130
    :cond_4
    add-int/lit8 v16, v1, 0x1

    .line 131
    .line 132
    aget v12, v10, v16

    .line 133
    .line 134
    ushr-int/lit8 v0, v12, 0x14

    .line 135
    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    const v6, 0xfffff

    .line 141
    .line 142
    .line 143
    and-int v2, v12, v6

    .line 144
    .line 145
    move/from16 v25, v7

    .line 146
    .line 147
    int-to-long v6, v2

    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    if-gt v0, v2, :cond_16

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x2

    .line 155
    .line 156
    aget v2, v10, v2

    .line 157
    .line 158
    ushr-int/lit8 v23, v2, 0x14

    .line 159
    .line 160
    const/16 v27, 0x1

    .line 161
    .line 162
    shl-int v23, v27, v23

    .line 163
    .line 164
    const v12, 0xfffff

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v12

    .line 168
    if-eq v2, v5, :cond_6

    .line 169
    .line 170
    if-eq v5, v12, :cond_5

    .line 171
    .line 172
    int-to-long v12, v5

    .line 173
    move/from16 v5, v25

    .line 174
    .line 175
    invoke-virtual {v11, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    :cond_5
    int-to-long v12, v2

    .line 179
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move v12, v2

    .line 184
    move v13, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move/from16 v12, v25

    .line 187
    .line 188
    move v13, v12

    .line 189
    move v12, v5

    .line 190
    :goto_4
    const/4 v2, 0x5

    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    move-object/from16 v5, p6

    .line 195
    .line 196
    move v4, v1

    .line 197
    move-object/from16 v20, v8

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    const/4 v2, 0x1

    .line 201
    const/16 v16, -0x1

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move/from16 v32, v17

    .line 206
    .line 207
    move/from16 v17, v12

    .line 208
    .line 209
    move/from16 v12, v32

    .line 210
    .line 211
    if-ne v3, v0, :cond_14

    .line 212
    .line 213
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    shl-int/lit8 v1, v21, 0x3

    .line 218
    .line 219
    or-int/lit8 v8, v1, 0x4

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    move v2, v9

    .line 224
    move/from16 v3, p4

    .line 225
    .line 226
    move v9, v4

    .line 227
    move v4, v8

    .line 228
    move-object v8, v5

    .line 229
    move-object/from16 v5, p6

    .line 230
    .line 231
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m3;->n(Lcom/google/android/gms/internal/measurement/c6;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    and-int v1, v13, v23

    .line 236
    .line 237
    if-nez v1, :cond_15

    .line 238
    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 240
    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :pswitch_0
    if-nez v3, :cond_7

    .line 244
    .line 245
    move-object/from16 v5, p6

    .line 246
    .line 247
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-wide v2, v5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m3;->o(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    move/from16 v2, v17

    .line 258
    .line 259
    const/16 v16, -0x1

    .line 260
    .line 261
    move-object v0, v11

    .line 262
    move v3, v1

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move v15, v3

    .line 266
    move/from16 v17, v12

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move v12, v2

    .line 271
    move-wide v2, v6

    .line 272
    move-object v6, v4

    .line 273
    move-object v7, v5

    .line 274
    move-wide v4, v9

    .line 275
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 276
    .line 277
    .line 278
    or-int v0, v13, v23

    .line 279
    .line 280
    move-object v4, v6

    .line 281
    move-object v5, v7

    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_7
    const/16 v16, -0x1

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move/from16 v32, v17

    .line 289
    .line 290
    move/from16 v17, v12

    .line 291
    .line 292
    move/from16 v12, v32

    .line 293
    .line 294
    move-object/from16 v15, p0

    .line 295
    .line 296
    move v4, v1

    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    move-object/from16 v8, p6

    .line 301
    .line 302
    goto/16 :goto_16

    .line 303
    .line 304
    :pswitch_1
    move-object/from16 v5, p6

    .line 305
    .line 306
    move v15, v1

    .line 307
    const/16 v16, -0x1

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move/from16 v32, v17

    .line 312
    .line 313
    move/from16 v17, v12

    .line 314
    .line 315
    move/from16 v12, v32

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget v1, v5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 324
    .line 325
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/m3;->i(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    :cond_8
    :goto_5
    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_2
    move-object/from16 v5, p6

    .line 334
    .line 335
    move v15, v1

    .line 336
    const/16 v16, -0x1

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move/from16 v32, v17

    .line 341
    .line 342
    move/from16 v17, v12

    .line 343
    .line 344
    move/from16 v12, v32

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget v1, v5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 353
    .line 354
    div-int/lit8 v2, v15, 0x3

    .line 355
    .line 356
    add-int/2addr v2, v2

    .line 357
    const/4 v3, 0x1

    .line 358
    add-int/2addr v2, v3

    .line 359
    aget-object v2, v8, v2

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/x4;->a(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u5;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    int-to-long v6, v1

    .line 377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/measurement/f6;->c(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move v7, v13

    .line 385
    goto :goto_8

    .line 386
    :pswitch_3
    move-object/from16 v5, p6

    .line 387
    .line 388
    move v15, v1

    .line 389
    const/4 v0, 0x2

    .line 390
    const/16 v16, -0x1

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move/from16 v32, v17

    .line 395
    .line 396
    move/from16 v17, v12

    .line 397
    .line 398
    move/from16 v12, v32

    .line 399
    .line 400
    if-ne v3, v0, :cond_a

    .line 401
    .line 402
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->c([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :goto_6
    move v8, v0

    .line 412
    or-int v0, v13, v23

    .line 413
    .line 414
    :goto_7
    move v7, v0

    .line 415
    move v0, v8

    .line 416
    :goto_8
    move/from16 v6, p4

    .line 417
    .line 418
    move/from16 v1, p5

    .line 419
    .line 420
    move-object v3, v5

    .line 421
    move-object v13, v3

    .line 422
    move/from16 v16, v15

    .line 423
    .line 424
    move/from16 v5, v17

    .line 425
    .line 426
    move/from16 v2, v21

    .line 427
    .line 428
    move-object/from16 v15, p0

    .line 429
    .line 430
    move/from16 v17, v12

    .line 431
    .line 432
    move v12, v6

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_a
    move-object/from16 v20, v8

    .line 436
    .line 437
    move v4, v15

    .line 438
    const/4 v2, 0x1

    .line 439
    move-object/from16 v15, p0

    .line 440
    .line 441
    goto/16 :goto_12

    .line 442
    .line 443
    :pswitch_4
    move-object/from16 v5, p6

    .line 444
    .line 445
    move v15, v1

    .line 446
    const/4 v0, 0x2

    .line 447
    const/16 v16, -0x1

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    move/from16 v32, v17

    .line 452
    .line 453
    move/from16 v17, v12

    .line 454
    .line 455
    move/from16 v12, v32

    .line 456
    .line 457
    if-ne v3, v0, :cond_c

    .line 458
    .line 459
    move v1, v15

    .line 460
    move-object/from16 v15, p0

    .line 461
    .line 462
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move/from16 v2, p4

    .line 467
    .line 468
    invoke-static {v0, v4, v9, v2, v5}, Lcom/google/android/gms/internal/measurement/m3;->s(Lcom/google/android/gms/internal/measurement/c6;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    and-int v3, v13, v23

    .line 473
    .line 474
    if-nez v3, :cond_b

    .line 475
    .line 476
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_b
    invoke-virtual {v11, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_9
    move/from16 v22, v2

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_c
    move/from16 v2, p4

    .line 493
    .line 494
    move v1, v15

    .line 495
    move-object/from16 v15, p0

    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :pswitch_5
    move/from16 v2, p4

    .line 500
    .line 501
    move-object/from16 v5, p6

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    const/16 v16, -0x1

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    move/from16 v32, v17

    .line 509
    .line 510
    move/from16 v17, v12

    .line 511
    .line 512
    move/from16 v12, v32

    .line 513
    .line 514
    if-ne v3, v0, :cond_f

    .line 515
    .line 516
    const/high16 v0, 0x20000000

    .line 517
    .line 518
    and-int v0, v26, v0

    .line 519
    .line 520
    if-nez v0, :cond_d

    .line 521
    .line 522
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->A([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_a

    .line 527
    :cond_d
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->C([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_a
    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 532
    .line 533
    :goto_b
    invoke-virtual {v11, v14, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :pswitch_6
    move/from16 v2, p4

    .line 538
    .line 539
    move-object/from16 v5, p6

    .line 540
    .line 541
    const/16 v16, -0x1

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    move/from16 v32, v17

    .line 546
    .line 547
    move/from16 v17, v12

    .line 548
    .line 549
    move/from16 v12, v32

    .line 550
    .line 551
    if-nez v3, :cond_f

    .line 552
    .line 553
    invoke-static {v4, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iget-wide v8, v5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 558
    .line 559
    const-wide/16 v19, 0x0

    .line 560
    .line 561
    cmp-long v3, v8, v19

    .line 562
    .line 563
    if-eqz v3, :cond_e

    .line 564
    .line 565
    const/4 v10, 0x1

    .line 566
    goto :goto_c

    .line 567
    :cond_e
    move/from16 v10, v18

    .line 568
    .line 569
    :goto_c
    invoke-static {v14, v6, v7, v10}, Lcom/google/android/gms/internal/measurement/n6;->m(Ljava/lang/Object;JZ)V

    .line 570
    .line 571
    .line 572
    :goto_d
    or-int v7, v13, v23

    .line 573
    .line 574
    move/from16 v16, v1

    .line 575
    .line 576
    move-object v3, v5

    .line 577
    move-object v13, v3

    .line 578
    move/from16 v5, v17

    .line 579
    .line 580
    move/from16 v6, v22

    .line 581
    .line 582
    move/from16 v1, p5

    .line 583
    .line 584
    move/from16 v17, v12

    .line 585
    .line 586
    move v12, v2

    .line 587
    move/from16 v2, v21

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_7
    move-object/from16 v5, p6

    .line 592
    .line 593
    const/16 v16, -0x1

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    move/from16 v32, v17

    .line 598
    .line 599
    move/from16 v17, v12

    .line 600
    .line 601
    move/from16 v12, v32

    .line 602
    .line 603
    if-ne v3, v2, :cond_f

    .line 604
    .line 605
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v11, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v9, v9, 0x4

    .line 613
    .line 614
    or-int v7, v13, v23

    .line 615
    .line 616
    move-object v3, v5

    .line 617
    move-object v8, v3

    .line 618
    move v0, v9

    .line 619
    move/from16 v5, v17

    .line 620
    .line 621
    move/from16 v17, v21

    .line 622
    .line 623
    move/from16 v6, v22

    .line 624
    .line 625
    const v21, 0xfffff

    .line 626
    .line 627
    .line 628
    move v9, v1

    .line 629
    goto/16 :goto_18

    .line 630
    .line 631
    :cond_f
    :goto_e
    move v4, v1

    .line 632
    goto :goto_f

    .line 633
    :pswitch_8
    move-object/from16 v5, p6

    .line 634
    .line 635
    const/4 v0, 0x1

    .line 636
    const/16 v16, -0x1

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    move/from16 v32, v17

    .line 641
    .line 642
    move/from16 v17, v12

    .line 643
    .line 644
    move/from16 v12, v32

    .line 645
    .line 646
    if-ne v3, v0, :cond_10

    .line 647
    .line 648
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    .line 649
    .line 650
    .line 651
    move-result-wide v19

    .line 652
    move-object v0, v11

    .line 653
    move v8, v1

    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-wide v2, v6

    .line 657
    move-object v7, v4

    .line 658
    move-object v6, v5

    .line 659
    move-wide/from16 v4, v19

    .line 660
    .line 661
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v9, v9, 0x8

    .line 665
    .line 666
    move-object v5, v6

    .line 667
    move v4, v8

    .line 668
    move-object v8, v7

    .line 669
    goto/16 :goto_11

    .line 670
    .line 671
    :cond_10
    move v2, v0

    .line 672
    move v4, v1

    .line 673
    move-object/from16 v20, v8

    .line 674
    .line 675
    goto/16 :goto_12

    .line 676
    .line 677
    :pswitch_9
    move-object/from16 v5, p6

    .line 678
    .line 679
    move-object v2, v4

    .line 680
    const/16 v16, -0x1

    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    move v4, v1

    .line 685
    move/from16 v32, v17

    .line 686
    .line 687
    move/from16 v17, v12

    .line 688
    .line 689
    move/from16 v12, v32

    .line 690
    .line 691
    if-nez v3, :cond_11

    .line 692
    .line 693
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->G([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    iget v0, v5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 698
    .line 699
    invoke-virtual {v11, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    .line 701
    .line 702
    move-object v8, v2

    .line 703
    goto/16 :goto_11

    .line 704
    .line 705
    :cond_11
    :goto_f
    move-object/from16 v20, v8

    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    goto/16 :goto_12

    .line 709
    .line 710
    :pswitch_a
    move-object/from16 v5, p6

    .line 711
    .line 712
    move-object v2, v4

    .line 713
    const/16 v16, -0x1

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    move v4, v1

    .line 718
    move/from16 v32, v17

    .line 719
    .line 720
    move/from16 v17, v12

    .line 721
    .line 722
    move/from16 v12, v32

    .line 723
    .line 724
    if-nez v3, :cond_12

    .line 725
    .line 726
    invoke-static {v2, v9, v5}, Lcom/google/android/gms/internal/measurement/m3;->M([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    iget-wide v9, v5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 731
    .line 732
    move-object v0, v11

    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    move/from16 p3, v8

    .line 736
    .line 737
    move-object v8, v2

    .line 738
    move-wide v2, v6

    .line 739
    move v7, v4

    .line 740
    move-object v6, v5

    .line 741
    move-wide v4, v9

    .line 742
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 743
    .line 744
    .line 745
    or-int v0, v13, v23

    .line 746
    .line 747
    move/from16 v1, p3

    .line 748
    .line 749
    move v9, v7

    .line 750
    move-object v4, v8

    .line 751
    move v7, v0

    .line 752
    move-object v8, v6

    .line 753
    move/from16 v6, v22

    .line 754
    .line 755
    goto/16 :goto_15

    .line 756
    .line 757
    :cond_12
    move-object/from16 v20, v8

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :pswitch_b
    move-object/from16 v5, p6

    .line 761
    .line 762
    move-object/from16 v20, v8

    .line 763
    .line 764
    const/16 v16, -0x1

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    move-object v8, v4

    .line 769
    move v4, v1

    .line 770
    move/from16 v32, v17

    .line 771
    .line 772
    move/from16 v17, v12

    .line 773
    .line 774
    move/from16 v12, v32

    .line 775
    .line 776
    if-ne v3, v2, :cond_13

    .line 777
    .line 778
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/m3;->j([BI)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v14, v6, v7, v0}, Lcom/google/android/gms/internal/measurement/n6;->p(Ljava/lang/Object;JF)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v9, v9, 0x4

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_13
    :goto_10
    move-object v8, v5

    .line 793
    const/4 v2, 0x1

    .line 794
    goto :goto_16

    .line 795
    :pswitch_c
    move-object/from16 v5, p6

    .line 796
    .line 797
    move-object/from16 v20, v8

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    const/16 v16, -0x1

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    move-object v8, v4

    .line 805
    move v4, v1

    .line 806
    move/from16 v32, v17

    .line 807
    .line 808
    move/from16 v17, v12

    .line 809
    .line 810
    move/from16 v12, v32

    .line 811
    .line 812
    if-ne v3, v2, :cond_14

    .line 813
    .line 814
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/m3;->N([BI)J

    .line 815
    .line 816
    .line 817
    move-result-wide v0

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 819
    .line 820
    .line 821
    move-result-wide v0

    .line 822
    invoke-static {v14, v6, v7, v0, v1}, Lcom/google/android/gms/internal/measurement/n6;->o(Ljava/lang/Object;JD)V

    .line 823
    .line 824
    .line 825
    add-int/lit8 v9, v9, 0x8

    .line 826
    .line 827
    :goto_11
    or-int v0, v13, v23

    .line 828
    .line 829
    move v1, v9

    .line 830
    move/from16 v6, v22

    .line 831
    .line 832
    move v9, v4

    .line 833
    move-object v4, v8

    .line 834
    move-object v8, v5

    .line 835
    goto :goto_14

    .line 836
    :cond_14
    :goto_12
    move-object v8, v5

    .line 837
    goto :goto_16

    .line 838
    :cond_15
    invoke-virtual {v11, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/v4;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_13
    invoke-virtual {v11, v14, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    or-int v1, v13, v23

    .line 852
    .line 853
    move-object/from16 v4, p2

    .line 854
    .line 855
    move/from16 v6, p4

    .line 856
    .line 857
    move/from16 v32, v1

    .line 858
    .line 859
    move v1, v0

    .line 860
    move/from16 v0, v32

    .line 861
    .line 862
    :goto_14
    move v7, v0

    .line 863
    :goto_15
    move v0, v1

    .line 864
    move-object v3, v8

    .line 865
    move/from16 v5, v17

    .line 866
    .line 867
    move/from16 v17, v21

    .line 868
    .line 869
    const v21, 0xfffff

    .line 870
    .line 871
    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :goto_16
    move/from16 v6, p5

    .line 875
    .line 876
    move-object/from16 v25, v10

    .line 877
    .line 878
    move-object/from16 v31, v11

    .line 879
    .line 880
    move v8, v12

    .line 881
    move v7, v13

    .line 882
    move-object v15, v14

    .line 883
    move/from16 v22, v17

    .line 884
    .line 885
    move/from16 v17, v21

    .line 886
    .line 887
    move/from16 v21, v16

    .line 888
    .line 889
    move/from16 v16, v2

    .line 890
    .line 891
    move v2, v9

    .line 892
    move v9, v4

    .line 893
    goto/16 :goto_1c

    .line 894
    .line 895
    :cond_16
    move v4, v1

    .line 896
    move-object/from16 v20, v8

    .line 897
    .line 898
    move-object v8, v13

    .line 899
    move/from16 v12, v17

    .line 900
    .line 901
    move/from16 v13, v25

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    const/16 v16, -0x1

    .line 905
    .line 906
    const/16 v18, 0x0

    .line 907
    .line 908
    const/16 v1, 0x1b

    .line 909
    .line 910
    if-ne v0, v1, :cond_1a

    .line 911
    .line 912
    const/4 v1, 0x2

    .line 913
    if-ne v3, v1, :cond_19

    .line 914
    .line 915
    invoke-virtual {v11, v14, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 920
    .line 921
    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d4;->c()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-nez v1, :cond_18

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_17

    .line 934
    .line 935
    const/16 v1, 0xa

    .line 936
    .line 937
    goto :goto_17

    .line 938
    :cond_17
    add-int/2addr v1, v1

    .line 939
    :goto_17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/a5;->n(I)Lcom/google/android/gms/internal/measurement/a5;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v11, v14, v6, v7, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_18
    move-object v6, v0

    .line 947
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/u5;->l(I)Lcom/google/android/gms/internal/measurement/c6;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move v1, v12

    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    move-object/from16 v7, v23

    .line 955
    .line 956
    move v3, v9

    .line 957
    move v9, v4

    .line 958
    move/from16 v4, p4

    .line 959
    .line 960
    move/from16 v22, v5

    .line 961
    .line 962
    move-object v5, v6

    .line 963
    move/from16 v17, v21

    .line 964
    .line 965
    const v21, 0xfffff

    .line 966
    .line 967
    .line 968
    move-object/from16 v6, p6

    .line 969
    .line 970
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/m3;->v(Lcom/google/android/gms/internal/measurement/c6;I[BIILcom/google/android/gms/internal/measurement/a5;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    move-object/from16 v4, p2

    .line 975
    .line 976
    move/from16 v6, p4

    .line 977
    .line 978
    move-object v3, v7

    .line 979
    move v7, v13

    .line 980
    move/from16 v5, v22

    .line 981
    .line 982
    :goto_18
    move/from16 v1, p5

    .line 983
    .line 984
    move-object v13, v8

    .line 985
    move/from16 v16, v9

    .line 986
    .line 987
    move/from16 v2, v17

    .line 988
    .line 989
    move/from16 v17, v12

    .line 990
    .line 991
    move/from16 v12, p4

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_19
    move/from16 v22, v5

    .line 996
    .line 997
    move/from16 v17, v21

    .line 998
    .line 999
    move/from16 v27, v4

    .line 1000
    .line 1001
    move v15, v9

    .line 1002
    move-object/from16 v25, v10

    .line 1003
    .line 1004
    move-object/from16 v31, v11

    .line 1005
    .line 1006
    move/from16 v23, v12

    .line 1007
    .line 1008
    move/from16 v30, v13

    .line 1009
    .line 1010
    move/from16 v21, v16

    .line 1011
    .line 1012
    move/from16 v16, v2

    .line 1013
    .line 1014
    goto/16 :goto_19

    .line 1015
    .line 1016
    :cond_1a
    move/from16 v22, v5

    .line 1017
    .line 1018
    move/from16 v17, v21

    .line 1019
    .line 1020
    const v21, 0xfffff

    .line 1021
    .line 1022
    .line 1023
    move v5, v4

    .line 1024
    const/16 v1, 0x31

    .line 1025
    .line 1026
    if-gt v0, v1, :cond_1c

    .line 1027
    .line 1028
    move-object/from16 v25, v10

    .line 1029
    .line 1030
    move-object/from16 v23, v11

    .line 1031
    .line 1032
    move/from16 v4, v26

    .line 1033
    .line 1034
    int-to-long v10, v4

    .line 1035
    move v4, v0

    .line 1036
    move-object/from16 v0, p0

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    move/from16 v24, v2

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    move/from16 p3, v3

    .line 1045
    .line 1046
    move v3, v9

    .line 1047
    move/from16 v26, v4

    .line 1048
    .line 1049
    move/from16 v4, p4

    .line 1050
    .line 1051
    move/from16 v27, v5

    .line 1052
    .line 1053
    move v5, v12

    .line 1054
    move-wide/from16 v28, v6

    .line 1055
    .line 1056
    move/from16 v6, v17

    .line 1057
    .line 1058
    move/from16 v30, v13

    .line 1059
    .line 1060
    move/from16 v7, p3

    .line 1061
    .line 1062
    move/from16 v13, v21

    .line 1063
    .line 1064
    move/from16 v8, v27

    .line 1065
    .line 1066
    move v15, v9

    .line 1067
    move/from16 v21, v16

    .line 1068
    .line 1069
    move/from16 v16, v24

    .line 1070
    .line 1071
    move-wide v9, v10

    .line 1072
    move-object/from16 v31, v23

    .line 1073
    .line 1074
    move/from16 v11, v26

    .line 1075
    .line 1076
    move/from16 v23, v12

    .line 1077
    .line 1078
    move-wide/from16 v12, v28

    .line 1079
    .line 1080
    move-object/from16 v14, p6

    .line 1081
    .line 1082
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/u5;->G(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f4;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eq v0, v15, :cond_1b

    .line 1087
    .line 1088
    move-object/from16 v15, p1

    .line 1089
    .line 1090
    move/from16 v24, v27

    .line 1091
    .line 1092
    goto/16 :goto_1a

    .line 1093
    .line 1094
    :cond_1b
    move-object/from16 v15, p1

    .line 1095
    .line 1096
    move v9, v0

    .line 1097
    move/from16 v24, v27

    .line 1098
    .line 1099
    goto/16 :goto_1b

    .line 1100
    .line 1101
    :cond_1c
    move/from16 p3, v3

    .line 1102
    .line 1103
    move/from16 v27, v5

    .line 1104
    .line 1105
    move-wide/from16 v28, v6

    .line 1106
    .line 1107
    move v15, v9

    .line 1108
    move-object/from16 v25, v10

    .line 1109
    .line 1110
    move-object/from16 v31, v11

    .line 1111
    .line 1112
    move/from16 v23, v12

    .line 1113
    .line 1114
    move/from16 v30, v13

    .line 1115
    .line 1116
    move/from16 v21, v16

    .line 1117
    .line 1118
    move/from16 v4, v26

    .line 1119
    .line 1120
    move/from16 v26, v0

    .line 1121
    .line 1122
    move/from16 v16, v2

    .line 1123
    .line 1124
    const/16 v0, 0x32

    .line 1125
    .line 1126
    move/from16 v9, v26

    .line 1127
    .line 1128
    if-ne v9, v0, :cond_1e

    .line 1129
    .line 1130
    move/from16 v7, p3

    .line 1131
    .line 1132
    const/4 v0, 0x2

    .line 1133
    if-eq v7, v0, :cond_1d

    .line 1134
    .line 1135
    :goto_19
    move v9, v15

    .line 1136
    move/from16 v24, v27

    .line 1137
    .line 1138
    move-object/from16 v15, p1

    .line 1139
    .line 1140
    goto :goto_1b

    .line 1141
    :cond_1d
    move-object/from16 v14, p0

    .line 1142
    .line 1143
    move-object/from16 v15, p1

    .line 1144
    .line 1145
    move/from16 v13, v27

    .line 1146
    .line 1147
    move-wide/from16 v10, v28

    .line 1148
    .line 1149
    invoke-virtual {v14, v15, v13, v10, v11}, Lcom/google/android/gms/internal/measurement/u5;->D(Ljava/lang/Object;IJ)V

    .line 1150
    .line 1151
    .line 1152
    throw v19

    .line 1153
    :cond_1e
    move-object/from16 v14, p0

    .line 1154
    .line 1155
    move/from16 v7, p3

    .line 1156
    .line 1157
    move v12, v15

    .line 1158
    move/from16 v13, v27

    .line 1159
    .line 1160
    move-wide/from16 v10, v28

    .line 1161
    .line 1162
    move-object/from16 v15, p1

    .line 1163
    .line 1164
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    move-object/from16 v1, p1

    .line 1167
    .line 1168
    move-object/from16 v2, p2

    .line 1169
    .line 1170
    move v3, v12

    .line 1171
    move v8, v4

    .line 1172
    move/from16 v4, p4

    .line 1173
    .line 1174
    move/from16 v5, v23

    .line 1175
    .line 1176
    move/from16 v6, v17

    .line 1177
    .line 1178
    move v14, v12

    .line 1179
    move v12, v13

    .line 1180
    move/from16 v24, v13

    .line 1181
    .line 1182
    move-object/from16 v13, p6

    .line 1183
    .line 1184
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/u5;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f4;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eq v0, v14, :cond_1f

    .line 1189
    .line 1190
    :goto_1a
    move/from16 v1, p5

    .line 1191
    .line 1192
    move/from16 v5, v22

    .line 1193
    .line 1194
    move/from16 v8, v23

    .line 1195
    .line 1196
    move/from16 v16, v24

    .line 1197
    .line 1198
    move/from16 v7, v30

    .line 1199
    .line 1200
    goto :goto_1d

    .line 1201
    :cond_1f
    move v9, v0

    .line 1202
    :goto_1b
    move/from16 v6, p5

    .line 1203
    .line 1204
    move v2, v9

    .line 1205
    move/from16 v8, v23

    .line 1206
    .line 1207
    move/from16 v9, v24

    .line 1208
    .line 1209
    move/from16 v7, v30

    .line 1210
    .line 1211
    :goto_1c
    if-ne v8, v6, :cond_20

    .line 1212
    .line 1213
    if-eqz v6, :cond_20

    .line 1214
    .line 1215
    move v0, v2

    .line 1216
    move v1, v6

    .line 1217
    move/from16 v5, v22

    .line 1218
    .line 1219
    goto :goto_1e

    .line 1220
    :cond_20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/u5;->y(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/f6;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    move v0, v8

    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    move/from16 v3, p4

    .line 1228
    .line 1229
    move-object/from16 v5, p6

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m3;->E(I[BIILcom/google/android/gms/internal/measurement/f6;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    move v1, v6

    .line 1236
    move/from16 v16, v9

    .line 1237
    .line 1238
    move/from16 v5, v22

    .line 1239
    .line 1240
    :goto_1d
    move-object/from16 v4, p2

    .line 1241
    .line 1242
    move/from16 v6, p4

    .line 1243
    .line 1244
    move v12, v6

    .line 1245
    move-object/from16 v3, p6

    .line 1246
    .line 1247
    move-object v13, v3

    .line 1248
    move-object v14, v15

    .line 1249
    move/from16 v2, v17

    .line 1250
    .line 1251
    move-object/from16 v11, v31

    .line 1252
    .line 1253
    move-object/from16 v15, p0

    .line 1254
    .line 1255
    move/from16 v17, v8

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :cond_21
    move/from16 v24, v1

    .line 1260
    .line 1261
    move/from16 v22, v5

    .line 1262
    .line 1263
    move/from16 v30, v7

    .line 1264
    .line 1265
    move-object/from16 v20, v8

    .line 1266
    .line 1267
    move-object/from16 v25, v10

    .line 1268
    .line 1269
    move-object/from16 v31, v11

    .line 1270
    .line 1271
    move-object v15, v14

    .line 1272
    const/16 v16, 0x1

    .line 1273
    .line 1274
    move/from16 v8, v17

    .line 1275
    .line 1276
    :goto_1e
    const v2, 0xfffff

    .line 1277
    .line 1278
    .line 1279
    if-eq v5, v2, :cond_22

    .line 1280
    .line 1281
    int-to-long v3, v5

    .line 1282
    move-object/from16 v5, v31

    .line 1283
    .line 1284
    invoke-virtual {v5, v15, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1285
    .line 1286
    .line 1287
    :cond_22
    move-object/from16 v3, p0

    .line 1288
    .line 1289
    iget v4, v3, Lcom/google/android/gms/internal/measurement/u5;->h:I

    .line 1290
    .line 1291
    :goto_1f
    iget v5, v3, Lcom/google/android/gms/internal/measurement/u5;->i:I

    .line 1292
    .line 1293
    if-ge v4, v5, :cond_25

    .line 1294
    .line 1295
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/u5;->g:[I

    .line 1296
    .line 1297
    aget v5, v5, v4

    .line 1298
    .line 1299
    aget v6, v25, v5

    .line 1300
    .line 1301
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/u5;->j(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    and-int/2addr v6, v2

    .line 1306
    int-to-long v6, v6

    .line 1307
    invoke-static {v6, v7, v15}, Lcom/google/android/gms/internal/measurement/n6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-nez v6, :cond_23

    .line 1312
    .line 1313
    goto :goto_20

    .line 1314
    :cond_23
    div-int/lit8 v7, v5, 0x3

    .line 1315
    .line 1316
    add-int/2addr v7, v7

    .line 1317
    add-int/lit8 v7, v7, 0x1

    .line 1318
    .line 1319
    aget-object v7, v20, v7

    .line 1320
    .line 1321
    check-cast v7, Lcom/google/android/gms/internal/measurement/x4;

    .line 1322
    .line 1323
    if-nez v7, :cond_24

    .line 1324
    .line 1325
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 1326
    .line 1327
    goto :goto_1f

    .line 1328
    :cond_24
    check-cast v6, Lcom/google/android/gms/internal/measurement/p5;

    .line 1329
    .line 1330
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/u5;->m(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, La0/g;->z(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    throw v19

    .line 1338
    :cond_25
    move/from16 v2, p4

    .line 1339
    .line 1340
    if-nez v1, :cond_27

    .line 1341
    .line 1342
    if-ne v0, v2, :cond_26

    .line 1343
    .line 1344
    goto :goto_21

    .line 1345
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/d5;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    throw v0

    .line 1350
    :cond_27
    if-gt v0, v2, :cond_28

    .line 1351
    .line 1352
    if-ne v8, v1, :cond_28

    .line 1353
    .line 1354
    :goto_21
    return v0

    .line 1355
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->g()Lcom/google/android/gms/internal/measurement/d5;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    nop

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

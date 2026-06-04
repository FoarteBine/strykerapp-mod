.class public abstract Lj9/x;
.super Lj9/h;
.source "SourceFile"


# instance fields
.field public transient A1:Lj9/v;

.field public final B1:Lj9/w;

.field public final Y:[Lj9/v;

.field public final Z:[Lj9/v;

.field public final x1:[Lj9/v;

.field public final y1:[I

.field public final z1:[I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Lj9/h;-><init>()V

    invoke-virtual {p0}, Lj9/x;->d0()I

    move-result v0

    sget v1, Lj9/v;->F1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj9/v;

    iput-object p1, p0, Lj9/x;->Y:[Lj9/v;

    invoke-virtual {p1}, [Lj9/v;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lj9/v;

    iput-object v2, p0, Lj9/x;->Z:[Lj9/v;

    invoke-virtual {p1}, [Lj9/v;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj9/v;

    iput-object p1, p0, Lj9/x;->x1:[Lj9/v;

    invoke-virtual {p0}, Lj9/x;->z()Lj9/w;

    move-result-object p1

    iput-object p1, p0, Lj9/x;->B1:Lj9/w;

    invoke-static {v0}, Lj9/i0;->K0(I)I

    move-result p1

    const/4 v0, -0x1

    shl-int/2addr v0, p1

    not-int v0, v0

    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [I

    iput-object v2, p0, Lj9/x;->y1:[I

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, p0, Lj9/x;->z1:[I

    :goto_2
    if-gt v1, p1, :cond_2

    iget-object v2, p0, Lj9/x;->y1:[I

    sub-int v3, p1, v1

    shl-int v3, v0, v3

    and-int/2addr v3, v0

    aput v3, v2, v1

    iget-object v2, p0, Lj9/x;->z1:[I

    not-int v3, v3

    and-int/2addr v3, v0

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static q(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lj9/h0;->G1:I

    .line 2
    .line 3
    invoke-static {p0}, Lp9/m;->a(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract E()Lj9/v;
.end method

.method public abstract P()Lj9/w;
.end method

.method public final U()Lj9/v;
    .locals 1

    iget-object v0, p0, Lj9/x;->A1:Lj9/v;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/x;->A1:Lj9/v;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj9/x;->E()Lj9/v;

    move-result-object v0

    iput-object v0, p0, Lj9/x;->A1:Lj9/v;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj9/x;->A1:Lj9/v;

    return-object v0
.end method

.method public final W(I[Lj9/v;ZZ)Lj9/v;
    .locals 21

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lj9/x;->d0()I

    move-result v10

    sget v1, Lj9/v;->F1:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v10, v11, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    move v13, v1

    if-ltz v0, :cond_1c

    if-gt v0, v13, :cond_1c

    aget-object v1, p2, v0

    if-nez v1, :cond_1b

    const/4 v14, 0x0

    aget-object v1, p2, v13

    aget-object v2, p2, v14

    const/16 v16, 0x8

    const/16 v17, 0x2

    if-eqz v1, :cond_2

    if-nez v2, :cond_c

    :cond_2
    monitor-enter p2

    if-ne v10, v11, :cond_3

    move v1, v11

    goto :goto_2

    :cond_3
    move v1, v12

    :goto_2
    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    move/from16 v9, v16

    .line 1
    :goto_3
    :try_start_0
    invoke-static {v10}, Lj9/i0;->K0(I)I

    move-result v8

    if-ne v10, v11, :cond_5

    move v1, v11

    goto :goto_4

    :cond_5
    move v1, v12

    :goto_4
    if-eqz v1, :cond_6

    move/from16 v18, v11

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    .line 2
    :goto_5
    aget-object v1, p2, v13

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lj9/x;->P()Lj9/w;

    move-result-object v1

    invoke-virtual {v1, v9}, Lj9/h;->k(I)[Lj9/k;

    move-result-object v2

    check-cast v2, [Lj9/i0;

    .line 3
    invoke-static {v10}, Lj9/i0;->M0(I)I

    move-result v3

    if-eqz p3, :cond_7

    .line 4
    sget v4, Lj9/h0;->G1:I

    .line 5
    invoke-static {v8, v13}, Lp9/m;->b(II)Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object v4

    check-cast v4, Lj9/i0;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v12, v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    invoke-static {v8, v8}, Lp9/m;->b(II)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object v3

    check-cast v3, Lj9/i0;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    invoke-static {v13}, Lj9/x;->q(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2, v3, v12}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/h0;)Lj9/v;

    move-result-object v1

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {v1, v3}, Lj9/h;->g(I)Lj9/k;

    move-result-object v3

    check-cast v3, Lj9/i0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj9/w;->E([Lj9/i0;)Lj9/v;

    move-result-object v1

    :goto_6
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lj9/v;->k0()Lj9/h0;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move v6, v13

    move v7, v9

    move/from16 v20, v8

    move v15, v9

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lj9/x;->j0(Lj9/h0;ZZIIIII)V

    aput-object v19, p2, v13

    goto :goto_7

    :cond_8
    move/from16 v20, v8

    move v15, v9

    move-object/from16 v19, v1

    :goto_7
    aget-object v1, p2, v14

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj9/x;->P()Lj9/w;

    move-result-object v1

    invoke-virtual {v1, v15}, Lj9/h;->k(I)[Lj9/k;

    move-result-object v2

    check-cast v2, [Lj9/i0;

    if-eqz p3, :cond_9

    sget v3, Lj9/h0;->G1:I

    move/from16 v8, v20

    .line 12
    invoke-static {v8, v12}, Lp9/m;->b(II)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v12, v3}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object v3

    check-cast v3, Lj9/i0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lj9/x;->q(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3, v12}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lj9/w;->q(Lj9/h0;)Lj9/v;

    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lj9/h;->n()V

    invoke-static/range {v17 .. v17}, La0/g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p4, :cond_a

    invoke-virtual {v1}, Lj9/v;->j0()Lj9/v;

    move-result-object v1

    goto :goto_8

    :cond_9
    move/from16 v8, v20

    invoke-virtual {v1, v12}, Lj9/h;->g(I)Lj9/k;

    move-result-object v3

    check-cast v3, Lj9/i0;

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lj9/w;->E([Lj9/i0;)Lj9/v;

    move-result-object v1

    :cond_a
    :goto_8
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lj9/v;->k0()Lj9/h0;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move v6, v14

    move v7, v15

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v9}, Lj9/x;->j0(Lj9/h0;ZZIIIII)V

    aput-object v20, p2, v14

    move-object/from16 v2, v20

    goto :goto_9

    :cond_b
    move-object v2, v1

    :goto_9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, v19

    :cond_c
    monitor-enter p2

    :try_start_1
    aget-object v3, p2, v0

    if-nez v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lj9/x;->i0()Lq9/b;

    move-result-object v3

    if-ne v10, v11, :cond_d

    move v4, v11

    goto :goto_a

    :cond_d
    move v4, v12

    :goto_a
    if-eqz v4, :cond_e

    const/4 v7, 0x4

    goto :goto_b

    :cond_e
    move/from16 v7, v16

    .line 17
    :goto_b
    invoke-static {v10}, Lj9/i0;->K0(I)I

    move-result v8

    if-ne v10, v11, :cond_f

    move v4, v11

    goto :goto_c

    :cond_f
    move v4, v12

    :goto_c
    if-eqz v4, :cond_10

    move v9, v11

    goto :goto_d

    :cond_10
    move/from16 v9, v17

    .line 18
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lq9/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/i0;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lq9/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/i0;

    invoke-virtual/range {p0 .. p0}, Lj9/x;->P()Lj9/w;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v0

    move v10, v12

    :goto_e
    if-lez v6, :cond_16

    if-gt v6, v8, :cond_15

    add-int/lit8 v14, v6, -0x1

    rem-int/2addr v14, v8

    add-int/2addr v14, v11

    move v15, v12

    :goto_f
    if-ge v15, v7, :cond_12

    if-eq v14, v0, :cond_11

    aget-object v11, p2, v14

    if-eqz v11, :cond_11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v11, v14}, Lq9/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj9/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_11
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v8

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-nez v11, :cond_14

    move-object/from16 v14, p0

    .line 19
    :try_start_2
    iget-object v11, v14, Lj9/x;->y1:[I

    aget v11, v11, v6

    if-eqz p3, :cond_13

    .line 20
    sget v15, Lj9/h0;->G1:I

    .line 21
    invoke-static {v8, v6}, Lp9/m;->b(II)Ljava/lang/Integer;

    move-result-object v15

    .line 22
    invoke-virtual {v4, v11, v15}, Lj9/h;->j(ILjava/lang/Integer;)Lj9/k;

    move-result-object v11

    goto :goto_11

    :cond_13
    invoke-virtual {v4, v11}, Lj9/h;->g(I)Lj9/k;

    move-result-object v11

    :goto_11
    check-cast v11, Lj9/i0;

    goto :goto_12

    :cond_14
    move-object/from16 v14, p0

    goto :goto_12

    :cond_15
    move-object/from16 v14, p0

    move-object v11, v1

    :goto_12
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v6, v8

    const/4 v11, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v14, p0

    :goto_13
    if-ge v10, v7, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Lj9/h;->k(I)[Lj9/k;

    move-result-object v1

    check-cast v1, [Lj9/i0;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz p3, :cond_18

    invoke-static/range {p1 .. p1}, Lj9/x;->q(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    invoke-virtual {v4, v1, v2, v12}, Lj9/w;->U([Lj9/i0;Ljava/lang/Integer;Z)Lj9/h0;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Lj9/w;->q(Lj9/h0;)Lj9/v;

    move-result-object v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lj9/h;->n()V

    invoke-static/range {v17 .. v17}, La0/g;->g(I)Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez p4, :cond_19

    invoke-virtual {v1}, Lj9/v;->j0()Lj9/v;

    move-result-object v1

    goto :goto_14

    :cond_18
    invoke-virtual {v4, v1}, Lj9/w;->E([Lj9/i0;)Lj9/v;

    move-result-object v1

    :cond_19
    :goto_14
    move-object v10, v1

    invoke-virtual {v10}, Lj9/v;->k0()Lj9/h0;

    move-result-object v2

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v9}, Lj9/x;->j0(Lj9/h0;ZZIIIII)V

    aput-object v10, p2, v0

    move-object v1, v10

    goto :goto_15

    :cond_1a
    move-object/from16 v14, p0

    move-object v1, v3

    :goto_15
    monitor-exit p2

    goto :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    :goto_16
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v14, p0

    :goto_17
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_17

    :cond_1b
    move-object/from16 v14, p0

    :goto_18
    return-object v1

    :cond_1c
    move-object/from16 v14, p0

    new-instance v1, Lj9/b1;

    invoke-direct {v1, v0, v10}, Lj9/b1;-><init>(II)V

    throw v1
.end method

.method public abstract d0()I
.end method

.method public final e0(IZ)Lj9/v;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lj9/x;->Y:[Lj9/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9/x;->Z:[Lj9/v;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lj9/x;->W(I[Lj9/v;ZZ)Lj9/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract h0()Lj9/k0;
.end method

.method public abstract i0()Lq9/b;
.end method

.method public final j0(Lj9/h0;ZZIIIII)V
    .locals 7

    .line 1
    sub-int v2, p4, p5

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-lt v2, p7, :cond_0

    .line 5
    .line 6
    move v2, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    sget v4, Lj9/h0;->G1:I

    .line 10
    .line 11
    sget-object v4, Lm9/k;->e:Ll5/i;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {p5, p8, p7}, Lp9/m;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v3

    .line 21
    sub-int v2, p6, v1

    .line 22
    .line 23
    sget-object v3, Lm9/l;->E1:Lm9/k;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v3, v1, v6, v2}, Lm9/k;->a(III)Lm9/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm9/k;->b()Ll5/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lj9/h;->n()V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, La0/g;->f(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v1, v4

    .line 49
    :goto_1
    invoke-static {p5}, Lj9/x;->q(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/h;->n()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, La0/g;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lj9/h;->n()V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, La0/g;->g(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-wide/16 v5, 0x2

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sub-int v0, p4, p5

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    move-object v0, v2

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    invoke-static {p4}, Lj9/x;->q(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {p4}, Lj9/x;->q(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    move-object p2, v2

    .line 108
    move-object p3, v5

    .line 109
    move-object p4, v0

    .line 110
    move-object p5, v0

    .line 111
    move-object p6, v3

    .line 112
    move-object p7, v4

    .line 113
    move-object p8, v1

    .line 114
    invoke-virtual/range {p1 .. p8}, Lj9/h0;->B0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Ll5/i;Ll5/i;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public abstract z()Lj9/w;
.end method

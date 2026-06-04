.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A1:I

.field public B1:I

.field public final C1:Ljava/lang/CharSequence;

.field public X:[I

.field public Y:I

.field public Z:Z

.field public x1:Z

.field public y1:Z

.field public z1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp9/a;->z1:I

    iput v0, p0, Lp9/a;->A1:I

    iput-object p1, p0, Lp9/a;->C1:Ljava/lang/CharSequence;

    return-void
.end method

.method public static k0(I[IIIIIIIIIIIIIIJIJ)V
    .locals 6

    or-int/lit8 v0, p0, 0x0

    aput p2, p1, v0

    or-int v0, p0, p3

    aput p4, p1, v0

    or-int v0, p0, p5

    aput p6, p1, v0

    or-int v0, p0, p7

    aput p8, p1, v0

    or-int v0, p0, p9

    aput p10, p1, v0

    or-int v0, p0, p11

    aput p12, p1, v0

    or-int v0, p0, p13

    aput p14, p1, v0

    or-int/lit8 v0, p0, 0x2

    const/16 v1, 0x20

    ushr-long v2, p15, v1

    long-to-int v2, v2

    aput v2, p1, v0

    or-int/lit8 v0, v0, 0x1

    const-wide/16 v2, -0x1

    and-long v4, p15, v2

    long-to-int v4, v4

    aput v4, p1, v0

    or-int v0, p0, p17

    ushr-long v4, p18, v1

    long-to-int v1, v4

    aput v1, p1, v0

    or-int/lit8 v0, v0, 0x1

    and-long v1, p18, v2

    long-to-int v1, v1

    aput v1, p1, v0

    return-void
.end method

.method public static l(II[I)J
    .locals 4

    shl-int/lit8 p0, p0, 0x4

    or-int/2addr p0, p1

    aget p1, p2, p0

    int-to-long v0, p1

    or-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->y1:Z

    return-void
.end method

.method public final P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/a;->X:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x0

    .line 6
    .line 7
    aget v1, v0, p1

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr p2, v2

    .line 15
    or-int/2addr p2, v1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final U(I)V
    .locals 0

    iput p1, p0, Lp9/a;->z1:I

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lp9/a;->A1:I

    return-void
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lp9/a;->B1:I

    return v0
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->x1:Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lp9/a;->z1:I

    return v0
.end method

.method public final g(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/a;->X:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    or-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->Z:Z

    return-void
.end method

.method public final i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->X:[I

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public final i0(IIIIIIIIIIIIIIJJ)V
    .locals 20

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    move-wide/from16 v18, p17

    const/16 v17, 0xa

    shl-int/lit8 v0, p1, 0x4

    move-object/from16 v1, p0

    move/from16 p1, v0

    .line 1
    iget-object v0, v1, Lp9/a;->X:[I

    move-object v1, v0

    move/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v19}, Lp9/a;->k0(I[IIIIIIIIIIIIIIJIJ)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lp9/a;->Y:I

    return v0
.end method

.method public final j0(IIIIIIIIJJJJ)V
    .locals 22

    move/from16 v2, p2

    move/from16 v4, p3

    move/from16 v6, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    move-wide/from16 v18, p11

    const/4 v3, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x7

    const/16 v9, 0x9

    const/16 v11, 0xe

    const/16 v13, 0xf

    const/16 v17, 0x4

    shl-int/lit8 v20, p1, 0x4

    move/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 p1, v0

    .line 1
    iget-object v0, v1, Lp9/a;->X:[I

    move-object v1, v0

    move-object/from16 v21, v0

    move/from16 v0, p1

    .line 2
    invoke-static/range {v0 .. v19}, Lp9/a;->k0(I[IIIIIIIIIIIIIIJIJ)V

    or-int/lit8 v0, v20, 0xa

    const/16 v1, 0x20

    ushr-long v2, p13, v1

    long-to-int v2, v2

    aput v2, v21, v0

    or-int/lit8 v0, v0, 0x1

    const-wide/16 v2, -0x1

    and-long v4, p13, v2

    long-to-int v4, v4

    aput v4, v21, v0

    or-int/lit8 v0, v20, 0xc

    ushr-long v4, p15, v1

    long-to-int v1, v4

    aput v1, v21, v0

    or-int/lit8 v0, v0, 0x1

    and-long v1, p15, v2

    long-to-int v1, v1

    aput v1, v21, v0

    return-void
.end method

.method public final k(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->X:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp9/a;->l(II[I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lp9/a;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp9/a;->Y:I

    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x10

    if-ne p1, v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v1

    :goto_0
    new-array p1, p1, [I

    iput-object p1, p0, Lp9/a;->X:[I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lp9/a;->B1:I

    return-void
.end method

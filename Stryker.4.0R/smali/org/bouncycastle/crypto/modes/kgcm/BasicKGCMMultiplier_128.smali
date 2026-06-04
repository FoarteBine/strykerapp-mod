.class public Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_128;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/kgcm/KGCMMultiplier;


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_128;->a:[J

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 23

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    move-object/from16 v6, p0

    iget-object v7, v6, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_128;->a:[J

    aget-wide v8, v7, v0

    aget-wide v10, v7, v3

    const-wide/16 v12, 0x0

    move v7, v0

    move-wide v14, v12

    move-wide/from16 v16, v14

    :goto_0
    const/16 v0, 0x40

    const/16 v18, 0x3f

    if-ge v7, v0, :cond_0

    const-wide/16 v19, 0x1

    move v0, v7

    and-long v6, v1, v19

    neg-long v6, v6

    ushr-long/2addr v1, v3

    and-long v21, v8, v6

    xor-long v14, v14, v21

    and-long/2addr v6, v10

    xor-long v6, v6, v16

    move-wide/from16 v21, v1

    and-long v1, v4, v19

    neg-long v1, v1

    ushr-long/2addr v4, v3

    and-long v16, v8, v1

    xor-long v16, v6, v16

    and-long/2addr v1, v10

    xor-long/2addr v12, v1

    shr-long v1, v10, v18

    shl-long v6, v10, v3

    ushr-long v10, v8, v18

    or-long/2addr v10, v6

    shl-long v6, v8, v3

    const-wide/16 v8, 0x87

    and-long/2addr v1, v8

    xor-long v8, v6, v1

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v6, p0

    move-wide/from16 v1, v21

    goto :goto_0

    :cond_0
    shl-long v0, v12, v3

    xor-long/2addr v0, v12

    const/4 v2, 0x2

    shl-long v4, v12, v2

    xor-long/2addr v0, v4

    const/4 v2, 0x7

    shl-long v4, v12, v2

    xor-long/2addr v0, v4

    xor-long/2addr v0, v14

    ushr-long v4, v12, v18

    const/16 v2, 0x3e

    ushr-long v6, v12, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x39

    ushr-long v6, v12, v2

    xor-long/2addr v4, v6

    xor-long v4, v4, v16

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    aput-wide v4, p1, v3

    return-void
.end method

.method public final b([J)V
    .locals 4

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/kgcm/BasicKGCMMultiplier_128;->a:[J

    aput-wide v1, v3, v0

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    aput-wide v1, v3, v0

    return-void
.end method

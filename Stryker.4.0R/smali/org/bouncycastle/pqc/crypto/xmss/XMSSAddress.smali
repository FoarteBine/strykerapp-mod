.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 7
    .line 8
    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c:I

    .line 15
    .line 16
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    const/4 v3, 0x4

    invoke-static {v3, v1, v2, v0}, Lorg/bouncycastle/util/Pack;->k(IJ[B)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c:I

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    return-object v0
.end method

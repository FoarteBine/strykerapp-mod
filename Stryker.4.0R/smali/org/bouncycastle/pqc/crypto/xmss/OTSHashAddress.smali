.class final Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 11
    .line 12
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 13
    .line 14
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->e:I

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->c([BII)V

    return-object v0
.end method

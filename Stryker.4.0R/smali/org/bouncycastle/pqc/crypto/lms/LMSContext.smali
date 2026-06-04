.class public Lorg/bouncycastle/pqc/crypto/lms/LMSContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/Digest;


# instance fields
.field public final a:[B

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B

.field public final e:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

.field public final f:Ljava/lang/Object;

.field public g:[Lorg/bouncycastle/pqc/crypto/lms/LMSSignedPubKey;

.field public volatile h:Lorg/bouncycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/crypto/ExtendedDigest;[B[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;Ljava/lang/Object;Lorg/bouncycastle/crypto/ExtendedDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->e:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPublicKey;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->f:Ljava/lang/Object;

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->a:[B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsPrivateKey;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->d:[[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/Digest;->c([BI)I

    move-result p1

    return p1
.end method

.method public final d(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/Digest;->d(B)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->e()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSContext;->h:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

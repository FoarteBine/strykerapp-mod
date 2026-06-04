.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;
.super Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;
.source "SourceFile"


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->Z:[B

    return-void
.end method


# virtual methods
.method public final f()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->Z:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

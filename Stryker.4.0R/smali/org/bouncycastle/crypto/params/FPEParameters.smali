.class public final Lorg/bouncycastle/crypto/params/FPEParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final X:Lorg/bouncycastle/crypto/params/KeyParameter;

.field public final Y:I

.field public final Z:[B

.field public final x1:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->X:Lorg/bouncycastle/crypto/params/KeyParameter;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->Y:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->Z:[B

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->x1:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/params/FPEParameters;->Z:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

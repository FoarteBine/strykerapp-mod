.class public Lorg/bouncycastle/crypto/params/ParametersWithUKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CipherParameters;


# instance fields
.field public final X:[B

.field public final Y:Lorg/bouncycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->X:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/ParametersWithUKM;->Y:Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$FillBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FillBlock"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(I)V

    new-instance v0, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$Block;-><init>(I)V

    return-void
.end method

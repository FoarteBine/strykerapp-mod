.class public Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;
.super Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;
.source "SourceFile"


# instance fields
.field public final y1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x32

    const-string v1, "SHA-256"

    const/16 v2, 0xb

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceParameters;-><init>(II)V

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/mceliece/McElieceCCA2Parameters;->y1:Ljava/lang/String;

    return-void
.end method

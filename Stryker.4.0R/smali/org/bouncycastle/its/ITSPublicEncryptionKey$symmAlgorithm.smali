.class public final enum Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSPublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "symmAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    sget-object v1, Lorg/bouncycastle/oer/its/SymmAlgorithm;->y1:Lorg/bouncycastle/oer/its/SymmAlgorithm;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->D()I

    invoke-direct {v0}, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->X:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "aes128Ccm"

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    const-class v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    sget-object v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->X:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    invoke-virtual {v0}, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    return-object v0
.end method

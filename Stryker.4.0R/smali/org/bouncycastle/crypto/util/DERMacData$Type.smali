.class public final enum Lorg/bouncycastle/crypto/util/DERMacData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/DERMacData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/util/DERMacData$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lorg/bouncycastle/crypto/util/DERMacData$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    const-string v1, "UNILATERALU"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/util/DERMacData$Type;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    const-string v3, "UNILATERALV"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lorg/bouncycastle/crypto/util/DERMacData$Type;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    const-string v5, "BILATERALU"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lorg/bouncycastle/crypto/util/DERMacData$Type;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    const-string v7, "BILATERALV"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lorg/bouncycastle/crypto/util/DERMacData$Type;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/bouncycastle/crypto/util/DERMacData$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/bouncycastle/crypto/util/DERMacData$Type;->X:[Lorg/bouncycastle/crypto/util/DERMacData$Type;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/util/DERMacData$Type;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/util/DERMacData$Type;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/util/DERMacData$Type;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/util/DERMacData$Type;->X:[Lorg/bouncycastle/crypto/util/DERMacData$Type;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/util/DERMacData$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/util/DERMacData$Type;

    return-object v0
.end method

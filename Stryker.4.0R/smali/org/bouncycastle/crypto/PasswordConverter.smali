.class public abstract enum Lorg/bouncycastle/crypto/PasswordConverter;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/CharToByteConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/PasswordConverter;",
        ">;",
        "Lorg/bouncycastle/crypto/CharToByteConverter;"
    }
.end annotation


# static fields
.field public static final enum X:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final enum Y:Lorg/bouncycastle/crypto/PasswordConverter;

.field public static final synthetic Z:[Lorg/bouncycastle/crypto/PasswordConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/crypto/PasswordConverter$1;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/PasswordConverter$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->X:Lorg/bouncycastle/crypto/PasswordConverter;

    new-instance v1, Lorg/bouncycastle/crypto/PasswordConverter$2;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/PasswordConverter$2;-><init>()V

    sput-object v1, Lorg/bouncycastle/crypto/PasswordConverter;->Y:Lorg/bouncycastle/crypto/PasswordConverter;

    new-instance v2, Lorg/bouncycastle/crypto/PasswordConverter$3;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/PasswordConverter$3;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/bouncycastle/crypto/PasswordConverter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lorg/bouncycastle/crypto/PasswordConverter;->Z:[Lorg/bouncycastle/crypto/PasswordConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/PasswordConverter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/PasswordConverter;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/PasswordConverter;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->Z:[Lorg/bouncycastle/crypto/PasswordConverter;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/PasswordConverter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/PasswordConverter;

    return-object v0
.end method

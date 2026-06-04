.class synthetic Lorg/bouncycastle/crypto/engines/SM2Engine$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SM2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->values()[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

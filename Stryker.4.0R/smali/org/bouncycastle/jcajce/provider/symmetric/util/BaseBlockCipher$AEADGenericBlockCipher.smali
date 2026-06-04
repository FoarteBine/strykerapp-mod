.class Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Constructor;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/modes/AEADCipher;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    .line 2
    .line 3
    const-string v1, "javax.crypto.AEADBadTagException"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/ClassUtil;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    sput-object v1, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->b:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/AEADCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->a(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    instance-of v1, v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->e()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/crypto/BlockCipher;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADCipher;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c([BI)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/AEADCipher;->c([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->b:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    throw p2

    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d([BII[BI)I
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/AEADCipher;->d([BII[BI)I

    move-result p1

    return p1
.end method

.method public final e()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    instance-of v1, v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/modes/AEADBlockCipher;->e()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/modes/AEADCipher;->g(I)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->a:Lorg/bouncycastle/crypto/modes/AEADCipher;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/AEADCipher;->h([BII)V

    return-void
.end method

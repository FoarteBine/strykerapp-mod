.class public Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(IIILjava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->b:I

    iput p3, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->c:I

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/DSAParameterGenerationParameters;->e:Ljava/security/SecureRandom;

    return-void
.end method

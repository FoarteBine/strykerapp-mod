.class public Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    invoke-direct {v0}, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;-><init>()V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/cert/path/validations/BasicConstraintsValidation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

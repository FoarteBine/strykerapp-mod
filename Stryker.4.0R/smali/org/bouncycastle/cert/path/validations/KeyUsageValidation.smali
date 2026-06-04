.class public Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/path/CertPathValidation;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    return-void
.end method


# virtual methods
.method public final copy()Lorg/bouncycastle/util/Memoable;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean v1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    invoke-direct {v0, v1}, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;-><init>(Z)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/util/Memoable;)V
    .locals 0

    check-cast p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;

    iget-boolean p1, p1, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    iput-boolean p1, p0, Lorg/bouncycastle/cert/path/validations/KeyUsageValidation;->a:Z

    return-void
.end method

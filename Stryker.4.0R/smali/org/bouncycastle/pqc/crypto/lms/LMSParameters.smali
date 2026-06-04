.class public Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSParameters;->b:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-void
.end method

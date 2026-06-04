.class public Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi$generic;
.super Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "generic"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/NullDigest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/NullDigest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/provider/lms/LMSSignatureSpi;-><init>(Lorg/bouncycastle/crypto/digests/NullDigest;)V

    return-void
.end method

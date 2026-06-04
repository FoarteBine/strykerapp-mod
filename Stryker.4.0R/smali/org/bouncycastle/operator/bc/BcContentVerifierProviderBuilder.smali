.class public abstract Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/operator/bc/BcContentVerifierProviderBuilder$SigVerifier;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;->a:Lorg/bouncycastle/operator/bc/BcDefaultDigestProvider;

    return-void
.end method

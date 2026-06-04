.class public Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySourceProvider;


# virtual methods
.method public final get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;-><init>(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;I)V

    return-object v0
.end method

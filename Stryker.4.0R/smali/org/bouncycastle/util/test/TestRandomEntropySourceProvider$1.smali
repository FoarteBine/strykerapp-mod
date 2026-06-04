.class Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    iput p2, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$1;->a:I

    return v0
.end method

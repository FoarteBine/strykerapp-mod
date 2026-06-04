.class public Lorg/bouncycastle/cms/CMSSignedData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/cms/CMSSignedHelper;->a:Ljava/util/HashMap;

    new-instance v0, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

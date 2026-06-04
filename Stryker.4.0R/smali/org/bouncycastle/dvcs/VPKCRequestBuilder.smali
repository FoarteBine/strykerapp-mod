.class public Lorg/bouncycastle/dvcs/VPKCRequestBuilder;
.super Lorg/bouncycastle/dvcs/DVCSRequestBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/asn1/dvcs/ServiceType;->Y:Lorg/bouncycastle/asn1/dvcs/ServiceType;

    invoke-direct {p0}, Lorg/bouncycastle/dvcs/DVCSRequestBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

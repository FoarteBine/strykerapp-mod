.class public Lorg/bouncycastle/oer/its/SymmAlgorithm;
.super Lorg/bouncycastle/asn1/ASN1Enumerated;
.source "SourceFile"


# static fields
.field public static final y1:Lorg/bouncycastle/oer/its/SymmAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/oer/its/SymmAlgorithm;

    invoke-direct {v0}, Lorg/bouncycastle/oer/its/SymmAlgorithm;-><init>()V

    sput-object v0, Lorg/bouncycastle/oer/its/SymmAlgorithm;->y1:Lorg/bouncycastle/oer/its/SymmAlgorithm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ASN1Enumerated;-><init>(I)V

    return-void
.end method

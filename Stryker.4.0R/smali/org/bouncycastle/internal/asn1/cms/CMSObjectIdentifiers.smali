.class public interface abstract Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    const-string v1, "1.3.6.1.5.5.7.16"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "2"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "4"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string v1, "1.3.6.1.5.5.7.6"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v2, "30"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    const-string v2, "31"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    .line 45
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    const-string v2, "32"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string v2, "33"

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    .line 63
    return-void
.end method

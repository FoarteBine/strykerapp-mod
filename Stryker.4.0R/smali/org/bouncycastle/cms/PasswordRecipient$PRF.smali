.class public final Lorg/bouncycastle/cms/PasswordRecipient$PRF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/PasswordRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRF"
.end annotation


# static fields
.field public static final b:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final c:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final d:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final e:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final f:Lorg/bouncycastle/cms/PasswordRecipient$PRF;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->Y:Lorg/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->b:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->c:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->d:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->e:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->f:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

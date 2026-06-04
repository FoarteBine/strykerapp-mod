.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0xa

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0xf

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x14

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x19

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

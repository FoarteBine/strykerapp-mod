.class public Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x109

    const/4 v4, 0x7

    sget-object v13, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v6, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->g:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/16 v10, 0x85

    const/4 v11, 0x6

    move-object v7, v0

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->h:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/16 v10, 0x43

    const/4 v11, 0x4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->i:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0x22

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;-><init>(IIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->j:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIIILorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->a:I

    const/16 p1, 0x20

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->c:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->d:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->e:I

    iput-object p5, p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static a(I)Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->k:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    return-object p0
.end method

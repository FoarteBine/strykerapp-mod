.class public Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$1;-><init>()V

    new-instance v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$2;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$2;-><init>()V

    new-instance v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$3;

    invoke-direct {v2}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$3;-><init>()V

    new-instance v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$4;

    invoke-direct {v3}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$4;-><init>()V

    new-instance v4, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$5;

    invoke-direct {v4}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$5;-><init>()V

    new-instance v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$6;

    invoke-direct {v5}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$6;-><init>()V

    new-instance v6, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$7;

    invoke-direct {v6}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$7;-><init>()V

    new-instance v7, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$8;

    invoke-direct {v7}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$8;-><init>()V

    new-instance v8, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$9;

    invoke-direct {v8}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$9;-><init>()V

    new-instance v9, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$10;

    invoke-direct {v9}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$10;-><init>()V

    new-instance v10, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$11;

    invoke-direct {v10}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$11;-><init>()V

    new-instance v11, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$12;

    invoke-direct {v11}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$12;-><init>()V

    new-instance v12, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$13;

    invoke-direct {v12}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$13;-><init>()V

    new-instance v13, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$14;

    invoke-direct {v13}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves$14;-><init>()V

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->a:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->b:Ljava/util/Hashtable;

    new-instance v14, Ljava/util/Hashtable;

    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    sput-object v14, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c:Ljava/util/Hashtable;

    sget-object v14, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "brainpoolP160r1"

    invoke-static {v15, v14, v0}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "brainpoolP160t1"

    invoke-static {v14, v0, v1}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP192r1"

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP192t1"

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP224r1"

    invoke-static {v1, v0, v4}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP224t1"

    invoke-static {v1, v0, v5}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP256r1"

    invoke-static {v1, v0, v6}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP256t1"

    invoke-static {v1, v0, v7}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP320r1"

    invoke-static {v1, v0, v8}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP320t1"

    invoke-static {v1, v0, v9}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->t:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP384r1"

    invoke-static {v1, v0, v10}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->u:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP384t1"

    invoke-static {v1, v0, v11}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->v:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP512r1"

    invoke-static {v1, v0, v12}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "brainpoolP512t1"

    invoke-static {v1, v0, v13}, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/math/ec/ECCurve$Fp;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECPoint;
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/x9/X9ECPoint;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/math/ec/WNafUtil;->a(Lorg/bouncycastle/math/ec/ECPoint;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x9/X9ECParametersHolder;)V
    .locals 2

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTNamedCurves;->b:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

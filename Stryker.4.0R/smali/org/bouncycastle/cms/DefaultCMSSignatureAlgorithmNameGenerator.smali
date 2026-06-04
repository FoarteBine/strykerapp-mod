.class public Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/HashMap;

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "SHA224"

    const-string v5, "DSA"

    invoke-virtual {v0, v4, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->S:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "SHA256"

    invoke-virtual {v0, v6, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->T:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "SHA384"

    invoke-virtual {v0, v7, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->U:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "SHA512"

    invoke-virtual {v0, v8, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->V:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "SHA3-224"

    invoke-virtual {v0, v9, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->W:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "SHA3-256"

    invoke-virtual {v0, v10, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "SHA3-384"

    invoke-virtual {v0, v11, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "SHA3-512"

    invoke-virtual {v0, v12, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "RSA"

    invoke-virtual {v0, v9, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v14, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v10, v13, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v15, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v11, v13, v15}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v16, v2

    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12, v13, v2}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v17, v1

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->Z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v2

    const-string v2, "ECDSA"

    invoke-virtual {v0, v9, v2, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v10, v2, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v11, v2, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12, v2, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v2

    const-string v2, "SHA1"

    invoke-virtual {v0, v2, v5, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v5

    const-string v5, "MD4"

    invoke-virtual {v0, v5, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v12

    const-string v12, "MD5"

    invoke-virtual {v0, v12, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v11

    const-string v11, "MD2"

    invoke-virtual {v0, v11, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->r:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->s:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->A:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->y:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->z:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v8, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->B:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v12

    const-string v12, "SHA512(224)"

    invoke-virtual {v0, v12, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->C:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v12

    const-string v12, "SHA512(256)"

    invoke-virtual {v0, v12, v13, v1}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v9, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-virtual {v0, v10, v13, v14}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v13, v15}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    move-object/from16 v3, v18

    move-object/from16 v14, v21

    invoke-virtual {v0, v14, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SHAKE128"

    move-object/from16 v18, v12

    const-string v12, "RSAPSS"

    invoke-virtual {v0, v15, v12, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v5

    const-string v5, "SHAKE256"

    invoke-virtual {v0, v5, v12, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "RIPEMD128"

    invoke-virtual {v0, v12, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v12

    const-string v12, "RIPEMD160"

    invoke-virtual {v0, v12, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v11

    const-string v11, "RIPEMD256"

    invoke-virtual {v0, v11, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->K0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v11

    move-object/from16 v11, v19

    invoke-virtual {v0, v2, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->N0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->O0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->P0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->Q0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v8, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v15, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->p1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v5

    move-object/from16 v5, v20

    invoke-virtual {v0, v2, v5, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v8, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v13, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "RSAandMGF1"

    invoke-virtual {v0, v2, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v11, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v15

    const-string v15, "PLAIN-ECDSA"

    invoke-virtual {v0, v2, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v7, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v8, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v12, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v9, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v10, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bsi/BSIObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v14, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SM2"

    invoke-virtual {v0, v6, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->p:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v12

    const-string v12, "SM3"

    invoke-virtual {v0, v12, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "SPHINCS256"

    invoke-virtual {v0, v8, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v14, v15, v3}, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    sget-object v3, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->o1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v15, v17

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->o:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->F0:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->w:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "GOST3410"

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "ECGOST3410"

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "1.3.6.1.4.1.5849.1.6.2"

    invoke-direct {v3, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "1.3.6.1.4.1.5849.1.1.5"

    invoke-direct {v3, v13}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "ECGOST3410-2012-256"

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v0, "ECGOST3410-2012-512"

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->m:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->P:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v3, v16

    move-object/from16 v5, v25

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->Q:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v5, v21

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->R:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v5, v23

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v24

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v18

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v20

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v2, v19

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v22

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v27

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v1, v26

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "GOST3411"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.5849.1.2.1"

    invoke-direct {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "GOST3411-2012-256"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "GOST3411-2012-512"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->n:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bouncycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public Lorg/bouncycastle/asn1/gm/GMNamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/gm/GMNamedCurves$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/asn1/gm/GMNamedCurves$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/asn1/gm/GMNamedCurves$2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->b:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/bouncycastle/asn1/gm/GMNamedCurves;->c:Ljava/util/Hashtable;

    .line 31
    .line 32
    sget-object v5, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    const-string v6, "wapip192v1"

    .line 35
    .line 36
    invoke-static {v6}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lorg/bouncycastle/asn1/gm/GMObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    const-string v5, "sm2p256v1"

    .line 52
    .line 53
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
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

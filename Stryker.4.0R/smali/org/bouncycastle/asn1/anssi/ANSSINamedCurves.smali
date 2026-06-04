.class public Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->a:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->b:Ljava/util/Hashtable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/bouncycastle/asn1/anssi/ANSSINamedCurves;->c:Ljava/util/Hashtable;

    .line 26
    .line 27
    sget-object v4, Lorg/bouncycastle/asn1/anssi/ANSSIObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v5, "FRP256v1"

    .line 30
    .line 31
    invoke-static {v5}, Lorg/bouncycastle/util/Strings;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/symmetric/IDEA$Mappings;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$AlgParamGen"

    .line 4
    .line 5
    const-string v2, "AlgorithmParameterGenerator.IDEA"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, v1}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "AlgorithmParameterGenerator.1.3.6.1.4.1.188.7.1.1.2"

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "$AlgParams"

    .line 17
    .line 18
    const-string v2, "AlgorithmParameters.IDEA"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2, v1}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AlgorithmParameters.1.3.6.1.4.1.188.7.1.1.2"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA"

    .line 30
    .line 31
    const-string v2, "PKCS12PBE"

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Alg.Alias.AlgorithmParameters.PBEWITHSHAANDIDEA-CBC"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "$ECB"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Cipher.IDEA"

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/bouncycastle/asn1/misc/MiscObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    const-string v2, "$CBC"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Cipher"

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "$PBEWithSHAAndIDEA"

    .line 66
    .line 67
    const-string v3, "Cipher.PBEWITHSHAANDIDEA-CBC"

    .line 68
    .line 69
    const-string v4, "$KeyGen"

    .line 70
    .line 71
    invoke-static {v0, v2, p1, v3, v4}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "KeyGenerator.IDEA"

    .line 76
    .line 77
    invoke-interface {p1, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "KeyGenerator"

    .line 85
    .line 86
    invoke-interface {p1, v3, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->k(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "$PBEWithSHAAndIDEAKeyGen"

    .line 90
    .line 91
    const-string v2, "SecretKeyFactory.PBEWITHSHAANDIDEA-CBC"

    .line 92
    .line 93
    const-string v3, "$Mac"

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2, v3}, Lorg/bouncycastle/asn1/a;->n(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Mac.IDEAMAC"

    .line 100
    .line 101
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Alg.Alias.Mac.IDEA"

    .line 105
    .line 106
    const-string v2, "IDEAMAC"

    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "$CFB8Mac"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Mac.IDEAMAC/CFB8"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Alg.Alias.Mac.IDEA/CFB8"

    .line 123
    .line 124
    const-string v1, "IDEAMAC/CFB8"

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

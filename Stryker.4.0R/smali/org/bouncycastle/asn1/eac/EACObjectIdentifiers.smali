.class public interface abstract Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.7"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->a:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    const-string v2, "2.2.1"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "2"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    const-string v4, "2.2.3"

    .line 30
    .line 31
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    const-string v4, "2.2.2"

    .line 53
    .line 54
    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    .line 64
    invoke-direct {v5, v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->b:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->c:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    const-string v6, "3"

    .line 79
    .line 80
    invoke-direct {v5, v6, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->d:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    const-string v7, "4"

    .line 88
    .line 89
    invoke-direct {v5, v7, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->e:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    const-string v8, "5"

    .line 97
    .line 98
    invoke-direct {v5, v8, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 99
    .line 100
    .line 101
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->f:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v5, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string v9, "6"

    .line 106
    .line 107
    invoke-direct {v5, v9, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->g:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    invoke-direct {v4, v3, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->h:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 123
    .line 124
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 127
    .line 128
    .line 129
    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->i:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    .line 131
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 132
    .line 133
    invoke-direct {v1, v6, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 137
    .line 138
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 139
    .line 140
    invoke-direct {v1, v7, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    invoke-direct {v1, v8, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->l:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    const-string v1, "3.1.2.1"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

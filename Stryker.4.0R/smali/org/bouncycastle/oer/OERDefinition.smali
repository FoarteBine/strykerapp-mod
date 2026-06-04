.class public Lorg/bouncycastle/oer/OERDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/OERDefinition$BaseType;,
        Lorg/bouncycastle/oer/OERDefinition$Builder;,
        Lorg/bouncycastle/oer/OERDefinition$Element;,
        Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;,
        Lorg/bouncycastle/oer/OERDefinition$OptionalList;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "256"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "65536"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "4294967296"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "18446744073709551616"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-128"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "127"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-32768"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "32767"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-2147483648"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2147483647"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "-9223372036854775808"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "9223372036854775807"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Z:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->E1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->D1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    const-string v1, "extension"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->d(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->y1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object v1, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->h:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->y1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p0, p2, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 21
    .line 22
    iput-object p1, p2, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 23
    .line 24
    return-object p2
.end method

.method public static f()Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->C1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static g(I)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h(II)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->b()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->f:Ljava/math/BigInteger;

    .line 23
    .line 24
    iput-object p1, v0, Lorg/bouncycastle/oer/OERDefinition$Builder;->e:Ljava/math/BigInteger;

    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$OptionalList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$OptionalList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs j([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->X:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Y:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->c([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

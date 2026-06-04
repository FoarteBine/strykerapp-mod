.class public Lorg/bouncycastle/asn1/ASN1Boolean;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final Y:Lorg/bouncycastle/asn1/ASN1Boolean$1;

.field public static final Z:Lorg/bouncycastle/asn1/ASN1Boolean;

.field public static final x1:Lorg/bouncycastle/asn1/ASN1Boolean;


# instance fields
.field public final X:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1Boolean$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->Y:Lorg/bouncycastle/asn1/ASN1Boolean$1;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->Z:Lorg/bouncycastle/asn1/ASN1Boolean;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->x1:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-byte p1, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->X:B

    return-void
.end method

.method public static A([B)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1Boolean;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->Z:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_1
    sget-object p0, Lorg/bouncycastle/asn1/ASN1Boolean;->x1:Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->Y:Lorg/bouncycastle/asn1/ASN1Boolean$1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->b([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct boolean from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, La0/g;->k(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "illegal object in getInstance: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    .line 62
    .line 63
    return-object p0
.end method

.method public static C(Lorg/bouncycastle/asn1/ASN1TaggedObject;)Lorg/bouncycastle/asn1/ASN1Boolean;
    .locals 2

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->Y:Lorg/bouncycastle/asn1/ASN1Boolean$1;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/asn1/ASN1UniversalType;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-byte v0, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->X:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    move-result v0

    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 2

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    move-result v0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lorg/bouncycastle/asn1/ASN1Boolean;->X:B

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->d(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method public final x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Boolean;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->x1:Lorg/bouncycastle/asn1/ASN1Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Boolean;->Z:Lorg/bouncycastle/asn1/ASN1Boolean;

    :goto_0
    return-object v0
.end method

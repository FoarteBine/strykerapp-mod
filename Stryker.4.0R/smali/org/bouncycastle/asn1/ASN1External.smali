.class public abstract Lorg/bouncycastle/asn1/ASN1External;
.super Lorg/bouncycastle/asn1/ASN1Primitive;
.source "SourceFile"


# static fields
.field public static final z1:Lorg/bouncycastle/asn1/ASN1External$1;


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public final Y:Lorg/bouncycastle/asn1/ASN1Integer;

.field public final Z:Lorg/bouncycastle/asn1/ASN1Primitive;

.field public final x1:I

.field public final y1:Lorg/bouncycastle/asn1/ASN1Primitive;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bouncycastle/asn1/ASN1External$1;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1External$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/asn1/ASN1External;->z1:Lorg/bouncycastle/asn1/ASN1External$1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p3, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    if-ltz p4, :cond_2

    const/4 p1, 0x2

    if-gt p4, p1, :cond_2

    iput p4, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    const/4 p2, 0x1

    if-eq p4, p2, :cond_1

    if-eq p4, p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sget-object p1, Lorg/bouncycastle/asn1/ASN1BitString;->Y:Lorg/bouncycastle/asn1/ASN1BitString$1;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/bouncycastle/asn1/ASN1OctetString;->Y:Lorg/bouncycastle/asn1/ASN1OctetString$1;

    :goto_0
    invoke-virtual {p1, p5}, Lorg/bouncycastle/asn1/ASN1UniversalType;->a(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 2
    :goto_1
    iput-object p5, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid encoding value: "

    .line 4
    invoke-static {p2, p4}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1, v3}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v4, v1, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v4, :cond_1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_1
    instance-of v4, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v4, :cond_2

    iput-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1External;->B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    add-int/2addr v2, v3

    if-ne p1, v2, :cond_b

    instance-of p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz p1, :cond_a

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 10
    iget p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Z:I

    if-ltz p1, :cond_9

    const/4 v2, 0x2

    if-gt p1, v2, :cond_9

    .line 11
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    .line 12
    iget v4, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->Y:I

    const/16 v5, 0x80

    const-string v6, "invalid tag: "

    if-ne v5, v4, :cond_8

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_3

    .line 13
    sget-object p1, Lorg/bouncycastle/asn1/ASN1BitString;->Y:Lorg/bouncycastle/asn1/ASN1BitString$1;

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1BitString;

    goto :goto_2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    sget-object p1, Lorg/bouncycastle/asn1/ASN1OctetString;->Y:Lorg/bouncycastle/asn1/ASN1OctetString$1;

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/asn1/ASN1UniversalType;->e(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;->x1:Lorg/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1Object;

    if-eqz v0, :cond_6

    check-cast p1, Lorg/bouncycastle/asn1/ASN1Object;

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 17
    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 18
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    return-void

    .line 19
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lorg/bouncycastle/asn1/ASN1Util;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoding value: "

    .line 22
    invoke-static {v1, p1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input sequence too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Lorg/bouncycastle/asn1/ASN1Sequence;I)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->F(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A()Lorg/bouncycastle/asn1/ASN1Sequence;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    xor-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_2
    xor-int/2addr v0, v1

    .line 33
    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final o(Lorg/bouncycastle/asn1/ASN1Primitive;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/asn1/ASN1External;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/ASN1External;

    iget-object v1, p1, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v3, v1}, Lorg/bouncycastle/util/Objects;->a(Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->a(Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-static {v1, v3}, Lorg/bouncycastle/util/Objects;->a(Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    iget v3, p1, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    invoke-virtual {v1, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->v(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/asn1/ASN1OutputStream;->l(IZ)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->A()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->p(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t(Z)I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1External;->A()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Primitive;->t(Z)I

    move-result p1

    return p1
.end method

.method public x()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/DERExternal;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DERExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method

.method public y()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    new-instance v6, Lorg/bouncycastle/asn1/DLExternal;

    iget-object v1, p0, Lorg/bouncycastle/asn1/ASN1External;->X:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/bouncycastle/asn1/ASN1External;->Y:Lorg/bouncycastle/asn1/ASN1Integer;

    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1External;->Z:Lorg/bouncycastle/asn1/ASN1Primitive;

    iget v4, p0, Lorg/bouncycastle/asn1/ASN1External;->x1:I

    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1External;->y1:Lorg/bouncycastle/asn1/ASN1Primitive;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/DLExternal;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/ASN1Primitive;ILorg/bouncycastle/asn1/ASN1Primitive;)V

    return-object v6
.end method

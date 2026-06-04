.class public Lorg/bouncycastle/asn1/x9/X9ECPoint;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/DEROctetString;

.field public final Y:Lorg/bouncycastle/math/ec/ECCurve;

.field public Z:Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x9/X9ECPoint;-><init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;[B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->X:Lorg/bouncycastle/asn1/DEROctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECPoint;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->X:Lorg/bouncycastle/asn1/DEROctetString;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->X:Lorg/bouncycastle/asn1/DEROctetString;

    return-object v0
.end method

.method public final declared-synchronized o()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Y:Lorg/bouncycastle/math/ec/ECCurve;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->X:Lorg/bouncycastle/asn1/DEROctetString;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/bouncycastle/asn1/ASN1OctetString;->X:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->g([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->o()Lorg/bouncycastle/math/ec/ECPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Z:Lorg/bouncycastle/math/ec/ECPoint;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/X9ECPoint;->Z:Lorg/bouncycastle/math/ec/ECPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

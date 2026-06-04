.class public Lorg/bouncycastle/asn1/cmc/CMCStatus;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "SourceFile"


# instance fields
.field public final X:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v1, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x2

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v2, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x3

    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v3, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v5, 0x4

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v4, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v6, 0x5

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v5, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v6, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v7, 0x6

    invoke-direct {v6, v7, v8}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v5, v6}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v6, Lorg/bouncycastle/asn1/cmc/CMCStatus;

    new-instance v7, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v8, 0x7

    invoke-direct {v7, v8, v9}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/cmc/CMCStatus;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatus;->X:Lorg/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

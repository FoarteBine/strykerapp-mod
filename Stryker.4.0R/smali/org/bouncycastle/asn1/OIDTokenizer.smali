.class public Lorg/bouncycastle/asn1/OIDTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v2, 0x2e

    iget-object v3, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    return-object v0

    :cond_1
    iget v1, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/OIDTokenizer;->b:I

    return-object v1
.end method

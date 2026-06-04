.class Lorg/bouncycastle/openssl/PEMParser$X509AttributeCertificateParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/io/pem/PemObjectParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "X509AttributeCertificateParser"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/util/io/pem/PemObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/bouncycastle/util/io/pem/PemObject;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/X509AttributeCertificateHolder;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

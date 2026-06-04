.class public Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/util/PBKDF2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->b:I

    sget-object v0, Lorg/bouncycastle/crypto/util/PBKDF2Config;->a:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/crypto/util/PBKDF2Config$Builder;->c:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

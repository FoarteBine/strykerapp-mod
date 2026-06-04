.class public Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Content-Transfer-Encoding"

    const-string v1, "Content-Description"

    const-string v2, "Content-Type"

    const-string v3, "Content-Disposition"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->b:[Ljava/lang/String;

    const-string v0, "base64"

    const-string v1, "S/MIME Encrypted Message"

    const-string v2, "application/pkcs7-mime; name=\"smime.p7m\"; smime-type=enveloped-data"

    const-string v3, "attachment; filename=\"smime.p7m\""

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v3, Lorg/bouncycastle/mime/smime/SMIMEEnvelopedWriter$Builder;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

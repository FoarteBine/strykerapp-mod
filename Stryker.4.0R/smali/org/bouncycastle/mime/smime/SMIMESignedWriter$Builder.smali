.class public Lorg/bouncycastle/mime/smime/SMIMESignedWriter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/mime/smime/SMIMESignedWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget v0, Lorg/bouncycastle/mime/smime/SMIMESignedWriter;->a:I

    return-void
.end method

.class Lorg/bouncycastle/cms/jcajce/JceAADStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final X:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->X:[B

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    sget-object v0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->X:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

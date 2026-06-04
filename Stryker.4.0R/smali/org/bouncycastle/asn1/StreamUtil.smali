.class Lorg/bouncycastle/asn1/StreamUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, Lorg/bouncycastle/asn1/StreamUtil;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/LimitedInputStream;

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->Y:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 15
    .line 16
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1InputStream;->X:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v3, v1

    .line 51
    :goto_0
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-gez p0, :cond_4

    .line 54
    .line 55
    long-to-int p0, v3

    .line 56
    return p0

    .line 57
    :catch_0
    :cond_4
    sget-wide v3, Lorg/bouncycastle/asn1/StreamUtil;->a:J

    .line 58
    .line 59
    cmp-long p0, v3, v1

    .line 60
    .line 61
    if-lez p0, :cond_5

    .line 62
    .line 63
    const p0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    long-to-int p0, v3

    .line 68
    return p0
.end method

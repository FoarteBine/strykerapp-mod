.class abstract Lorg/bouncycastle/asn1/LimitedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/InputStream;

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    iput p2, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->Y:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/LimitedInputStream;->X:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->z1:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/IndefiniteLengthInputStream;->g()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

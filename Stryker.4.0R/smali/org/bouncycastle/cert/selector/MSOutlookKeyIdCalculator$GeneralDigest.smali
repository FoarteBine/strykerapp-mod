.class abstract Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GeneralDigest"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    return-void
.end method


# virtual methods
.method public abstract a([BI)V
.end method

.method public final b(B)V
    .locals 4

    iget v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->a:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->a([BI)V

    iput p1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->b:I

    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->c:J

    return-void
.end method

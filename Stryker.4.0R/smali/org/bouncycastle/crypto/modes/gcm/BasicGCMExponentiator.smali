.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMExponentiator;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J[B)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    aput-wide v2, v1, v4

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v5, p1, v2

    .line 12
    .line 13
    if-lez v5, :cond_2

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[J

    .line 18
    .line 19
    aget-wide v6, v5, v4

    .line 20
    .line 21
    aput-wide v6, v0, v4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aget-wide v6, v5, v4

    .line 25
    .line 26
    aput-wide v6, v0, v4

    .line 27
    .line 28
    :cond_0
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    and-long/2addr v5, p1

    .line 31
    cmp-long v5, v5, v2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->f([J[J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v0, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->h([J[J)V

    .line 39
    .line 40
    .line 41
    ushr-long/2addr p1, v4

    .line 42
    cmp-long v5, p1, v2

    .line 43
    .line 44
    if-gtz v5, :cond_0

    .line 45
    .line 46
    :cond_2
    invoke-static {p3, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->b([B[J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->c([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMExponentiator;->a:[J

    return-void
.end method

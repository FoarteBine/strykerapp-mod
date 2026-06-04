.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
.end method

.method public final b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c:J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p1

    return-object p1
.end method

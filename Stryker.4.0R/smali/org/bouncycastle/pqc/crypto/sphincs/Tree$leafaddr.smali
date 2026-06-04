.class Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sphincs/Tree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "leafaddr"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->a:I

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->b:J

    iget-wide v0, p1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    iput-wide v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->c:J

    return-void
.end method

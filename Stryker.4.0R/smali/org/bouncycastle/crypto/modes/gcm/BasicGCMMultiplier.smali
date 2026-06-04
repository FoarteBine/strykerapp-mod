.class public Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->c([B)[J

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->f([J[J)V

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->b([B[J)V

    return-void
.end method

.method public final b([B)V
    .locals 0

    invoke-static {p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->c([B)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/BasicGCMMultiplier;->a:[J

    return-void
.end method

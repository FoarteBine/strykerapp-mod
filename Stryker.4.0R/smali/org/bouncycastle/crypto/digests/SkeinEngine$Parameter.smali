.class public Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameter"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->a:I

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/SkeinEngine$Parameter;->b:[B

    return-void
.end method

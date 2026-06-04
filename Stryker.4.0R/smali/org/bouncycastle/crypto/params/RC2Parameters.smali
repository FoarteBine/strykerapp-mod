.class public Lorg/bouncycastle/crypto/params/RC2Parameters;
.super Lorg/bouncycastle/crypto/params/KeyParameter;
.source "SourceFile"


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/RC2Parameters;->Y:I

    .line 7
    .line 8
    return-void
.end method

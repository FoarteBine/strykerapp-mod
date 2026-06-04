.class public Lorg/bouncycastle/oer/BitBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/oer/BitBuilder;->a:[B

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/BitBuilder;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->a([B)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

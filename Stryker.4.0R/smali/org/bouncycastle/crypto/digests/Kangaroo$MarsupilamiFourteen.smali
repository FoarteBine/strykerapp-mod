.class public Lorg/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;
.super Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarsupilamiFourteen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MarsupilamiFourteen"

    return-object v0
.end method

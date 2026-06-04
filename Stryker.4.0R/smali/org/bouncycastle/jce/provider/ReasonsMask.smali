.class Lorg/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lorg/bouncycastle/jce/provider/ReasonsMask;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->b:Lorg/bouncycastle/jce/provider/ReasonsMask;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->G()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    sget-object v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->b:Lorg/bouncycastle/jce/provider/ReasonsMask;

    iget v1, v1, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

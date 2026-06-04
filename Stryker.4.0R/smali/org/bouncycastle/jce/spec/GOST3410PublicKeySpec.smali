.class public Lorg/bouncycastle/jce/spec/GOST3410PublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final X:Ljava/math/BigInteger;

.field public final Y:Ljava/math/BigInteger;

.field public final Z:Ljava/math/BigInteger;

.field public final x1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeySpec;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeySpec;->Y:Ljava/math/BigInteger;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeySpec;->Z:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jce/spec/GOST3410PublicKeySpec;->x1:Ljava/math/BigInteger;

    return-void
.end method

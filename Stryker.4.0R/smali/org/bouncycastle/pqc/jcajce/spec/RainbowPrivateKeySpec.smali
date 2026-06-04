.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final X:[[S

.field public final Y:[S

.field public final Z:[[S

.field public final x1:[S

.field public final y1:[I

.field public final z1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->X:[[S

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->Y:[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->Z:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->x1:[S

    iput-object p5, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->y1:[I

    iput-object p6, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPrivateKeySpec;->z1:[Lorg/bouncycastle/pqc/crypto/rainbow/Layer;

    return-void
.end method

.class public Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public final X:[[S

.field public final Y:[[S

.field public final Z:[S

.field public final x1:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->x1:I

    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->X:[[S

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->Y:[[S

    iput-object p4, p0, Lorg/bouncycastle/pqc/jcajce/spec/RainbowPublicKeySpec;->Z:[S

    return-void
.end method

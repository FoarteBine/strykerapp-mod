.class public Lorg/bouncycastle/cms/PasswordRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/RecipientId;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/cms/PasswordRecipientInformation;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipientId;

    invoke-direct {v0}, Lorg/bouncycastle/cms/PasswordRecipientId;-><init>()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lorg/bouncycastle/cms/PasswordRecipientId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

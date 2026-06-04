.class public Lorg/bouncycastle/cms/KEKRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;
.source "SourceFile"


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/cms/RecipientId;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cms/KEKRecipientInformation;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    check-cast p1, Lorg/bouncycastle/cms/KEKRecipientInformation;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/bouncycastle/cms/KEKRecipientId;

    iget-object v1, p0, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    invoke-direct {v0, v1}, Lorg/bouncycastle/cms/KEKRecipientId;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/cms/KEKRecipientId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/KEKRecipientId;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->X:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->p([B)I

    move-result v0

    return v0
.end method

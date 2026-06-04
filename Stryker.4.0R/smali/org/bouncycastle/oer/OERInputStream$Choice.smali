.class public Lorg/bouncycastle/oer/OERInputStream$Choice;
.super Lorg/bouncycastle/oer/OERInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Choice"
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "CHOICE("

    .line 2
    .line 3
    const-string v1, "Universal "

    .line 4
    .line 5
    const-string v2, "Tag = 0)"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

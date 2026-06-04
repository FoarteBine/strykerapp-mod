.class public Lorg/bouncycastle/voms/VOMSAttribute$FQAN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/voms/VOMSAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FQAN"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null/Role="

    iput-object v0, p0, Lorg/bouncycastle/voms/VOMSAttribute$FQAN;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.class public Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;
.super Lorg/bouncycastle/oer/OERDefinition$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutableBuilder"
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;->X:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {p0, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;-><init>(Lorg/bouncycastle/oer/OERDefinition$BaseType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bouncycastle/oer/OERDefinition$MutableBuilder;->i:Z

    return-void
.end method

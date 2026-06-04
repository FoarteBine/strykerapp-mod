.class public final enum Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSValidityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/its/ITSValidityPeriod$Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v1, "microseconds"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v1, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v3, "milliseconds"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v5, "seconds"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v7, "minutes"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v7, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v9, "hours"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v9, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v11, "sixtyHours"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    new-instance v11, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    const-string v13, "years"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v13}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;-><init>(ILjava/lang/String;)V

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->X:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    .locals 1

    const-class v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    .locals 1

    sget-object v0, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->X:[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    invoke-virtual {v0}, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-object v0
.end method

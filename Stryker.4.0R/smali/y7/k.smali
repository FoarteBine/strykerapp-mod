.class public final enum Ly7/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Ly7/k;

.field public static final synthetic Z:[Ly7/k;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly7/k;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const v3, 0x800013

    invoke-direct {v0, v2, v3, v1}, Ly7/k;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly7/k;->Y:Ly7/k;

    new-instance v1, Ly7/k;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    const v5, 0x800015

    invoke-direct {v1, v4, v5, v3}, Ly7/k;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ly7/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly7/k;->Z:[Ly7/k;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ly7/k;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/k;
    .locals 1

    const-class v0, Ly7/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/k;

    return-object p0
.end method

.method public static values()[Ly7/k;
    .locals 1

    sget-object v0, Ly7/k;->Z:[Ly7/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/k;

    return-object v0
.end method

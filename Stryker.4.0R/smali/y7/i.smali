.class public final enum Ly7/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Ly7/i;

.field public static final enum Z:Ly7/i;

.field public static final enum x1:Ly7/i;

.field public static final synthetic y1:[Ly7/i;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ly7/i;

    const-string v1, "MINI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ly7/i;-><init>(IILjava/lang/String;)V

    sput-object v0, Ly7/i;->Y:Ly7/i;

    new-instance v1, Ly7/i;

    const-string v4, "NORMAL"

    invoke-direct {v1, v3, v2, v4}, Ly7/i;-><init>(IILjava/lang/String;)V

    sput-object v1, Ly7/i;->Z:Ly7/i;

    new-instance v4, Ly7/i;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7, v5}, Ly7/i;-><init>(IILjava/lang/String;)V

    new-instance v5, Ly7/i;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    const/16 v9, -0x4d2

    invoke-direct {v5, v8, v9, v7}, Ly7/i;-><init>(IILjava/lang/String;)V

    sput-object v5, Ly7/i;->x1:Ly7/i;

    const/4 v7, 0x4

    new-array v7, v7, [Ly7/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly7/i;->y1:[Ly7/i;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Ly7/i;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/i;
    .locals 1

    const-class v0, Ly7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/i;

    return-object p0
.end method

.method public static values()[Ly7/i;
    .locals 1

    sget-object v0, Ly7/i;->y1:[Ly7/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/i;

    return-object v0
.end method

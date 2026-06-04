.class public final enum Lp9/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A1:[Lp9/g;

.field public static final enum X:Lp9/g;

.field public static final enum Y:Lp9/g;

.field public static final enum Z:Lp9/g;

.field public static final enum x1:Lp9/g;

.field public static final enum y1:Lp9/g;

.field public static final enum z1:Lp9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lp9/g;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/g;->X:Lp9/g;

    new-instance v1, Lp9/g;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/g;->Y:Lp9/g;

    new-instance v3, Lp9/g;

    const-string v5, "IPV4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp9/g;->Z:Lp9/g;

    new-instance v5, Lp9/g;

    const-string v7, "IPV6"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp9/g;->x1:Lp9/g;

    new-instance v7, Lp9/g;

    const-string v9, "PREFIX_ONLY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp9/g;->y1:Lp9/g;

    new-instance v9, Lp9/g;

    const-string v11, "ALL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp9/g;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp9/g;->z1:Lp9/g;

    const/4 v11, 0x6

    new-array v11, v11, [Lp9/g;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp9/g;->A1:[Lp9/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lp9/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lp9/g;->x1:Lp9/g;

    return-object p0

    :cond_1
    sget-object p0, Lp9/g;->Z:Lp9/g;

    return-object p0

    :cond_2
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp9/g;
    .locals 1

    const-class v0, Lp9/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/g;

    return-object p0
.end method

.method public static values()[Lp9/g;
    .locals 1

    sget-object v0, Lp9/g;->A1:[Lp9/g;

    invoke-virtual {v0}, [Lp9/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/g;

    return-object v0
.end method

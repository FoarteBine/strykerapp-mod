.class public final enum Lr/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A1:Lr/c;

.field public static final enum B1:Lr/c;

.field public static final synthetic C1:[Lr/c;

.field public static final enum X:Lr/c;

.field public static final enum Y:Lr/c;

.field public static final enum Z:Lr/c;

.field public static final enum x1:Lr/c;

.field public static final enum y1:Lr/c;

.field public static final enum z1:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr/c;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr/c;->X:Lr/c;

    new-instance v3, Lr/c;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr/c;->Y:Lr/c;

    new-instance v5, Lr/c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr/c;->Z:Lr/c;

    new-instance v7, Lr/c;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr/c;->x1:Lr/c;

    new-instance v9, Lr/c;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr/c;->y1:Lr/c;

    new-instance v11, Lr/c;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr/c;->z1:Lr/c;

    new-instance v13, Lr/c;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr/c;->A1:Lr/c;

    new-instance v15, Lr/c;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lr/c;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr/c;->B1:Lr/c;

    const/16 v14, 0x9

    new-array v14, v14, [Lr/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lr/c;->C1:[Lr/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr/c;
    .locals 1

    const-class v0, Lr/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr/c;

    return-object p0
.end method

.method public static values()[Lr/c;
    .locals 1

    sget-object v0, Lr/c;->C1:[Lr/c;

    invoke-virtual {v0}, [Lr/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/c;

    return-object v0
.end method

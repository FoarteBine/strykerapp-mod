.class public final enum Ln1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A1:[Ln1/i;

.field public static final enum X:Ln1/i;

.field public static final enum Y:Ln1/i;

.field public static final enum Z:Ln1/i;

.field public static final enum x1:Ln1/i;

.field public static final enum y1:Ln1/i;

.field public static final enum z1:Ln1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ln1/i;

    const-string v1, "SET_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/i;->X:Ln1/i;

    new-instance v1, Ln1/i;

    const-string v3, "SET_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/i;->Y:Ln1/i;

    new-instance v3, Ln1/i;

    const-string v5, "SET_REPEAT_MODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln1/i;->Z:Ln1/i;

    new-instance v5, Ln1/i;

    const-string v7, "SET_REPEAT_COUNT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln1/i;->x1:Ln1/i;

    new-instance v7, Ln1/i;

    const-string v9, "SET_IMAGE_ASSETS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ln1/i;->y1:Ln1/i;

    new-instance v9, Ln1/i;

    const-string v11, "PLAY_OPTION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ln1/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ln1/i;->z1:Ln1/i;

    const/4 v11, 0x6

    new-array v11, v11, [Ln1/i;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ln1/i;->A1:[Ln1/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/i;
    .locals 1

    const-class v0, Ln1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/i;

    return-object p0
.end method

.method public static values()[Ln1/i;
    .locals 1

    sget-object v0, Ln1/i;->A1:[Ln1/i;

    invoke-virtual {v0}, [Ln1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/i;

    return-object v0
.end method

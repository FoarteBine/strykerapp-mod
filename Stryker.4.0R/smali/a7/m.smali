.class public final enum La7/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A1:La7/m;

.field public static final enum B1:La7/m;

.field public static final enum C1:La7/m;

.field public static final enum D1:La7/m;

.field public static final synthetic E1:[La7/m;

.field public static final enum X:La7/m;

.field public static final enum Y:La7/m;

.field public static final enum Z:La7/m;

.field public static final enum x1:La7/m;

.field public static final enum y1:La7/m;

.field public static final enum z1:La7/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, La7/m;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/m;-><init>(Ljava/lang/String;I)V

    new-instance v1, La7/m;

    const-string v3, "ORIENTATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7/m;->X:La7/m;

    new-instance v3, La7/m;

    const-string v5, "BYTE_SEGMENTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, La7/m;->Y:La7/m;

    new-instance v5, La7/m;

    const-string v7, "ERROR_CORRECTION_LEVEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v5, La7/m;->Z:La7/m;

    new-instance v7, La7/m;

    const-string v9, "ISSUE_NUMBER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v7, La7/m;->x1:La7/m;

    new-instance v9, La7/m;

    const-string v11, "SUGGESTED_PRICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v9, La7/m;->y1:La7/m;

    new-instance v11, La7/m;

    const-string v13, "POSSIBLE_COUNTRY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v11, La7/m;->z1:La7/m;

    new-instance v13, La7/m;

    const-string v15, "UPC_EAN_EXTENSION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v13, La7/m;->A1:La7/m;

    new-instance v15, La7/m;

    const-string v14, "PDF417_EXTRA_METADATA"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v15, La7/m;->B1:La7/m;

    new-instance v14, La7/m;

    const-string v12, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v14, La7/m;->C1:La7/m;

    new-instance v12, La7/m;

    const-string v10, "STRUCTURED_APPEND_PARITY"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, La7/m;-><init>(Ljava/lang/String;I)V

    sput-object v12, La7/m;->D1:La7/m;

    const/16 v10, 0xb

    new-array v10, v10, [La7/m;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, La7/m;->E1:[La7/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/m;
    .locals 1

    const-class v0, La7/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/m;

    return-object p0
.end method

.method public static values()[La7/m;
    .locals 1

    sget-object v0, La7/m;->E1:[La7/m;

    invoke-virtual {v0}, [La7/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/m;

    return-object v0
.end method

.class public final enum Lv7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A1:Lv7/l;

.field public static final enum B1:Lv7/l;

.field public static final enum C1:Lv7/l;

.field public static final enum D1:Lv7/l;

.field public static final enum E1:Lv7/l;

.field public static final synthetic F1:[Lv7/l;

.field public static final enum Y:Lv7/l;

.field public static final enum Z:Lv7/l;

.field public static final enum x1:Lv7/l;

.field public static final enum y1:Lv7/l;

.field public static final enum z1:Lv7/l;


# instance fields
.field public final X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lv7/l;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, Lv7/l;->Y:Lv7/l;

    new-instance v2, Lv7/l;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, Lv7/l;->Z:Lv7/l;

    new-instance v3, Lv7/l;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v3, Lv7/l;->x1:Lv7/l;

    new-instance v5, Lv7/l;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v5, Lv7/l;->y1:Lv7/l;

    new-instance v7, Lv7/l;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v7, Lv7/l;->z1:Lv7/l;

    new-instance v9, Lv7/l;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v9, Lv7/l;->A1:Lv7/l;

    new-instance v10, Lv7/l;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v14, "KANJI"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v10, Lv7/l;->B1:Lv7/l;

    new-instance v12, Lv7/l;

    new-array v14, v1, [I

    fill-array-data v14, :array_7

    const-string v15, "FNC1_FIRST_POSITION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v12, Lv7/l;->C1:Lv7/l;

    new-instance v14, Lv7/l;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v13, "FNC1_SECOND_POSITION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v14, Lv7/l;->D1:Lv7/l;

    new-instance v13, Lv7/l;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v11, "HANZI"

    const/16 v1, 0x9

    invoke-direct {v13, v11, v1, v15}, Lv7/l;-><init>(Ljava/lang/String;I[I)V

    sput-object v13, Lv7/l;->E1:Lv7/l;

    const/16 v11, 0xa

    new-array v11, v11, [Lv7/l;

    aput-object v0, v11, v4

    aput-object v2, v11, v6

    aput-object v3, v11, v8

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v1

    sput-object v11, Lv7/l;->F1:[Lv7/l;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv7/l;->X:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/l;
    .locals 1

    const-class v0, Lv7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/l;

    return-object p0
.end method

.method public static values()[Lv7/l;
    .locals 1

    sget-object v0, Lv7/l;->F1:[Lv7/l;

    invoke-virtual {v0}, [Lv7/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/l;

    return-object v0
.end method

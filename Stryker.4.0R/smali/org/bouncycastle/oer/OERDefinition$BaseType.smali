.class public final enum Lorg/bouncycastle/oer/OERDefinition$BaseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/oer/OERDefinition$BaseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum B1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum C1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum D1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum E1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final synthetic F1:[Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum X:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum Y:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum Z:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum x1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum y1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

.field public static final enum z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v1, "SEQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;->X:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v3, "SEQ_OF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Y:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v3, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v5, "CHOICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bouncycastle/oer/OERDefinition$BaseType;->Z:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v5, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v7, "ENUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bouncycastle/oer/OERDefinition$BaseType;->x1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v7, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v9, "INT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bouncycastle/oer/OERDefinition$BaseType;->y1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v9, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v11, "OCTET_STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bouncycastle/oer/OERDefinition$BaseType;->z1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v11, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v13, "UTF8_STRING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/bouncycastle/oer/OERDefinition$BaseType;->A1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v13, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v15, "BIT_STRING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/bouncycastle/oer/OERDefinition$BaseType;->B1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v15, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/bouncycastle/oer/OERDefinition$BaseType;->C1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v14, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v12, "EXTENSION"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/bouncycastle/oer/OERDefinition$BaseType;->D1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v12, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v10, "ENUM_ITEM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/bouncycastle/oer/OERDefinition$BaseType;->E1:Lorg/bouncycastle/oer/OERDefinition$BaseType;

    new-instance v10, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v8, "BOOLEAN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v6, "IS0646String"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v4, "PrintableString"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v2, "NumericString"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v6, "BMPString"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v4, "UniversalString"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v2, "IA5String"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const-string v6, "VisibleString"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/bouncycastle/oer/OERDefinition$BaseType;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x13

    new-array v6, v6, [Lorg/bouncycastle/oer/OERDefinition$BaseType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lorg/bouncycastle/oer/OERDefinition$BaseType;->F1:[Lorg/bouncycastle/oer/OERDefinition$BaseType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$BaseType;
    .locals 1

    const-class v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/oer/OERDefinition$BaseType;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/oer/OERDefinition$BaseType;
    .locals 1

    sget-object v0, Lorg/bouncycastle/oer/OERDefinition$BaseType;->F1:[Lorg/bouncycastle/oer/OERDefinition$BaseType;

    invoke-virtual {v0}, [Lorg/bouncycastle/oer/OERDefinition$BaseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/oer/OERDefinition$BaseType;

    return-object v0
.end method

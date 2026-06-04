.class public final enum Lcom/google/protobuf/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A1:Lcom/google/protobuf/e0;

.field public static final enum B1:Lcom/google/protobuf/e0;

.field public static final enum C1:Lcom/google/protobuf/e0;

.field public static final enum D1:Lcom/google/protobuf/e0;

.field public static final enum E1:Lcom/google/protobuf/e0;

.field public static final synthetic F1:[Lcom/google/protobuf/e0;

.field public static final enum Y:Lcom/google/protobuf/e0;

.field public static final enum Z:Lcom/google/protobuf/e0;

.field public static final enum x1:Lcom/google/protobuf/e0;

.field public static final enum y1:Lcom/google/protobuf/e0;

.field public static final enum z1:Lcom/google/protobuf/e0;


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/protobuf/e0;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Void;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v0, Lcom/google/protobuf/e0;->Y:Lcom/google/protobuf/e0;

    new-instance v1, Lcom/google/protobuf/e0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "INT"

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Integer;

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v1, Lcom/google/protobuf/e0;->Z:Lcom/google/protobuf/e0;

    new-instance v3, Lcom/google/protobuf/e0;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "LONG"

    const/4 v9, 0x2

    const-class v10, Ljava/lang/Long;

    invoke-direct {v3, v8, v9, v10, v5}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v3, Lcom/google/protobuf/e0;->x1:Lcom/google/protobuf/e0;

    new-instance v5, Lcom/google/protobuf/e0;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v10, "FLOAT"

    const/4 v11, 0x3

    const-class v12, Ljava/lang/Float;

    invoke-direct {v5, v10, v11, v12, v8}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v5, Lcom/google/protobuf/e0;->y1:Lcom/google/protobuf/e0;

    new-instance v8, Lcom/google/protobuf/e0;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-string v12, "DOUBLE"

    const/4 v13, 0x4

    const-class v14, Ljava/lang/Double;

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v8, Lcom/google/protobuf/e0;->z1:Lcom/google/protobuf/e0;

    new-instance v10, Lcom/google/protobuf/e0;

    const-class v12, Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v15, "BOOLEAN"

    const/4 v13, 0x5

    invoke-direct {v10, v15, v13, v12, v14}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v10, Lcom/google/protobuf/e0;->A1:Lcom/google/protobuf/e0;

    new-instance v12, Lcom/google/protobuf/e0;

    const-class v14, Ljava/lang/String;

    const-string v15, ""

    const-string v13, "STRING"

    const/4 v11, 0x6

    invoke-direct {v12, v13, v11, v14, v15}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v12, Lcom/google/protobuf/e0;->B1:Lcom/google/protobuf/e0;

    new-instance v13, Lcom/google/protobuf/e0;

    sget-object v14, Lcom/google/protobuf/h;->Y:Lcom/google/protobuf/i;

    const-string v15, "BYTE_STRING"

    const/4 v11, 0x7

    const-class v9, Lcom/google/protobuf/h;

    invoke-direct {v13, v15, v11, v9, v14}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v13, Lcom/google/protobuf/e0;->C1:Lcom/google/protobuf/e0;

    new-instance v9, Lcom/google/protobuf/e0;

    const-string v14, "ENUM"

    const/16 v15, 0x8

    invoke-direct {v9, v14, v15, v7, v4}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v9, Lcom/google/protobuf/e0;->D1:Lcom/google/protobuf/e0;

    new-instance v7, Lcom/google/protobuf/e0;

    const-class v14, Ljava/lang/Object;

    const-string v15, "MESSAGE"

    const/16 v11, 0x9

    invoke-direct {v7, v15, v11, v14, v4}, Lcom/google/protobuf/e0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V

    sput-object v7, Lcom/google/protobuf/e0;->E1:Lcom/google/protobuf/e0;

    const/16 v4, 0xa

    new-array v4, v4, [Lcom/google/protobuf/e0;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v8, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object v12, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v9, v4, v0

    aput-object v7, v4, v11

    sput-object v4, Lcom/google/protobuf/e0;->F1:[Lcom/google/protobuf/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/protobuf/e0;->X:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/e0;
    .locals 1

    const-class v0, Lcom/google/protobuf/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/e0;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/e0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/e0;->F1:[Lcom/google/protobuf/e0;

    invoke-virtual {v0}, [Lcom/google/protobuf/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/e0;

    return-object v0
.end method

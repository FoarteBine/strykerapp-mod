.class public final enum Lcom/google/protobuf/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A1:[Lcom/google/protobuf/u;

.field public static final enum X:Lcom/google/protobuf/u;

.field public static final enum Y:Lcom/google/protobuf/u;

.field public static final enum Z:Lcom/google/protobuf/u;

.field public static final enum x1:Lcom/google/protobuf/u;

.field public static final enum y1:Lcom/google/protobuf/u;

.field public static final enum z1:Lcom/google/protobuf/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/protobuf/u;

    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/u;->X:Lcom/google/protobuf/u;

    new-instance v1, Lcom/google/protobuf/u;

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/protobuf/u;->Y:Lcom/google/protobuf/u;

    new-instance v3, Lcom/google/protobuf/u;

    const-string v5, "BUILD_MESSAGE_INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/protobuf/u;->Z:Lcom/google/protobuf/u;

    new-instance v5, Lcom/google/protobuf/u;

    const-string v7, "NEW_MUTABLE_INSTANCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/protobuf/u;->x1:Lcom/google/protobuf/u;

    new-instance v7, Lcom/google/protobuf/u;

    const-string v9, "NEW_BUILDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/protobuf/u;->y1:Lcom/google/protobuf/u;

    new-instance v9, Lcom/google/protobuf/u;

    const-string v11, "GET_DEFAULT_INSTANCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/protobuf/u;->z1:Lcom/google/protobuf/u;

    new-instance v11, Lcom/google/protobuf/u;

    const-string v13, "GET_PARSER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/protobuf/u;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/protobuf/u;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/protobuf/u;->A1:[Lcom/google/protobuf/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/u;
    .locals 1

    const-class v0, Lcom/google/protobuf/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/u;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/u;
    .locals 1

    sget-object v0, Lcom/google/protobuf/u;->A1:[Lcom/google/protobuf/u;

    invoke-virtual {v0}, [Lcom/google/protobuf/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/u;

    return-object v0
.end method

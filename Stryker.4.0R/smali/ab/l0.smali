.class public final enum Lab/l0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A1:[Lab/l0;

.field public static final enum X:Lab/l0;

.field public static final enum Y:Lab/l0;

.field public static final enum Z:Lab/l0;

.field public static final enum x1:Lab/l0;

.field public static final enum y1:Lab/l0;

.field public static final enum z1:Lab/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lab/l0;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab/l0;->X:Lab/l0;

    new-instance v1, Lab/l0;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab/l0;->Y:Lab/l0;

    new-instance v3, Lab/l0;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab/l0;->Z:Lab/l0;

    new-instance v5, Lab/l0;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lab/l0;->x1:Lab/l0;

    new-instance v7, Lab/l0;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lab/l0;->y1:Lab/l0;

    new-instance v9, Lab/l0;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lab/l0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lab/l0;->z1:Lab/l0;

    const/4 v11, 0x6

    new-array v11, v11, [Lab/l0;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lab/l0;->A1:[Lab/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab/l0;
    .locals 1

    const-class v0, Lab/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab/l0;

    return-object p0
.end method

.method public static values()[Lab/l0;
    .locals 1

    sget-object v0, Lab/l0;->A1:[Lab/l0;

    invoke-virtual {v0}, [Lab/l0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab/l0;

    return-object v0
.end method

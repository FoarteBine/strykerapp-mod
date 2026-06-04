.class public final enum Lj2/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# static fields
.field public static final enum A1:Lj2/c;

.field public static final enum B1:Lj2/c;

.field public static final synthetic C1:[Lj2/c;

.field public static final enum Y:Lj2/c;

.field public static final enum Z:Lj2/c;

.field public static final enum x1:Lj2/c;

.field public static final enum y1:Lj2/c;

.field public static final enum z1:Lj2/c;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lj2/c;

    const/4 v1, 0x0

    const-string v2, "REASON_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v0, Lj2/c;->Y:Lj2/c;

    new-instance v2, Lj2/c;

    const/4 v3, 0x1

    const-string v4, "MESSAGE_TOO_OLD"

    invoke-direct {v2, v3, v3, v4}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v2, Lj2/c;->Z:Lj2/c;

    new-instance v4, Lj2/c;

    const/4 v5, 0x2

    const-string v6, "CACHE_FULL"

    invoke-direct {v4, v5, v5, v6}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v4, Lj2/c;->x1:Lj2/c;

    new-instance v6, Lj2/c;

    const/4 v7, 0x3

    const-string v8, "PAYLOAD_TOO_BIG"

    invoke-direct {v6, v7, v7, v8}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v6, Lj2/c;->y1:Lj2/c;

    new-instance v8, Lj2/c;

    const/4 v9, 0x4

    const-string v10, "MAX_RETRIES_REACHED"

    invoke-direct {v8, v9, v9, v10}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v8, Lj2/c;->z1:Lj2/c;

    new-instance v10, Lj2/c;

    const/4 v11, 0x5

    const-string v12, "INVALID_PAYLOD"

    invoke-direct {v10, v11, v11, v12}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v10, Lj2/c;->A1:Lj2/c;

    new-instance v12, Lj2/c;

    const/4 v13, 0x6

    const-string v14, "SERVER_ERROR"

    invoke-direct {v12, v13, v13, v14}, Lj2/c;-><init>(IILjava/lang/String;)V

    sput-object v12, Lj2/c;->B1:Lj2/c;

    const/4 v14, 0x7

    new-array v14, v14, [Lj2/c;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lj2/c;->C1:[Lj2/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lj2/c;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/c;
    .locals 1

    const-class v0, Lj2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/c;

    return-object p0
.end method

.method public static values()[Lj2/c;
    .locals 1

    sget-object v0, Lj2/c;->C1:[Lj2/c;

    invoke-virtual {v0}, [Lj2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj2/c;->X:I

    return v0
.end method

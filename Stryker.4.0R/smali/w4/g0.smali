.class public final enum Lw4/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b0;


# static fields
.field public static final synthetic A1:[Lw4/g0;

.field public static final enum X:Lw4/g0;

.field public static final enum Y:Lw4/g0;

.field public static final enum Z:Lw4/g0;

.field public static final enum x1:Lw4/g0;

.field public static final enum y1:Lw4/g0;

.field public static final enum z1:Lw4/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw4/g0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_HASH"

    invoke-direct {v0, v1, v1, v2}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lw4/g0;->X:Lw4/g0;

    new-instance v2, Lw4/g0;

    const/4 v3, 0x1

    const-string v4, "SHA1"

    invoke-direct {v2, v3, v3, v4}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v2, Lw4/g0;->Y:Lw4/g0;

    new-instance v4, Lw4/g0;

    const/4 v5, 0x2

    const-string v6, "SHA384"

    invoke-direct {v4, v5, v5, v6}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v4, Lw4/g0;->Z:Lw4/g0;

    new-instance v6, Lw4/g0;

    const/4 v7, 0x3

    const-string v8, "SHA256"

    invoke-direct {v6, v7, v7, v8}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v6, Lw4/g0;->x1:Lw4/g0;

    new-instance v8, Lw4/g0;

    const/4 v9, 0x4

    const-string v10, "SHA512"

    invoke-direct {v8, v9, v9, v10}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v8, Lw4/g0;->y1:Lw4/g0;

    new-instance v10, Lw4/g0;

    const/4 v11, -0x1

    const/4 v12, 0x5

    const-string v13, "UNRECOGNIZED"

    invoke-direct {v10, v12, v11, v13}, Lw4/g0;-><init>(IILjava/lang/String;)V

    sput-object v10, Lw4/g0;->z1:Lw4/g0;

    const/4 v11, 0x6

    new-array v11, v11, [Lw4/g0;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    aput-object v10, v11, v12

    sput-object v11, Lw4/g0;->A1:[Lw4/g0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lw4/g0;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lw4/g0;->y1:Lw4/g0;

    return-object p0

    :cond_1
    sget-object p0, Lw4/g0;->x1:Lw4/g0;

    return-object p0

    :cond_2
    sget-object p0, Lw4/g0;->Z:Lw4/g0;

    return-object p0

    :cond_3
    sget-object p0, Lw4/g0;->Y:Lw4/g0;

    return-object p0

    :cond_4
    sget-object p0, Lw4/g0;->X:Lw4/g0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/g0;
    .locals 1

    const-class v0, Lw4/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/g0;

    return-object p0
.end method

.method public static values()[Lw4/g0;
    .locals 1

    sget-object v0, Lw4/g0;->A1:[Lw4/g0;

    invoke-virtual {v0}, [Lw4/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/g0;

    return-object v0
.end method

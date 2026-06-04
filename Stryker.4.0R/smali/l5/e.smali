.class public final enum Ll5/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll5/e;

.field public static final Y:Ljava/util/HashMap;

.field public static final synthetic Z:[Ll5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll5/e;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ll5/e;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ll5/e;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ll5/e;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ll5/e;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v9, Ll5/e;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ll5/e;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ll5/e;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll5/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll5/e;->X:Ll5/e;

    new-instance v15, Ll5/e;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ll5/e;-><init>(Ljava/lang/String;I)V

    new-instance v14, Ll5/e;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ll5/e;-><init>(Ljava/lang/String;I)V

    const/16 v12, 0xa

    new-array v12, v12, [Ll5/e;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Ll5/e;->Z:[Ll5/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Ll5/e;->Y:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-virtual {v2, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/e;
    .locals 1

    const-class v0, Ll5/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/e;

    return-object p0
.end method

.method public static values()[Ll5/e;
    .locals 1

    sget-object v0, Ll5/e;->Z:[Ll5/e;

    invoke-virtual {v0}, [Ll5/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/e;

    return-object v0
.end method

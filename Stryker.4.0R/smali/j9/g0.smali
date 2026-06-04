.class public final enum Lj9/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lj9/g0;

.field public static final enum Y:Lj9/g0;

.field public static final synthetic Z:[Lj9/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj9/g0;

    const-string v1, "NETWORK_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9/g0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj9/g0;->X:Lj9/g0;

    new-instance v1, Lj9/g0;

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj9/g0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj9/g0;->Y:Lj9/g0;

    const/4 v3, 0x2

    new-array v3, v3, [Lj9/g0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj9/g0;->Z:[Lj9/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj9/g0;
    .locals 1

    const-class v0, Lj9/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj9/g0;

    return-object p0
.end method

.method public static values()[Lj9/g0;
    .locals 1

    sget-object v0, Lj9/g0;->Z:[Lj9/g0;

    invoke-virtual {v0}, [Lj9/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj9/g0;

    return-object v0
.end method

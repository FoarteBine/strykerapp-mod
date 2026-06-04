.class public final enum Ll2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ll2/e;

.field public static final enum Y:Ll2/e;

.field public static final enum Z:Ll2/e;

.field public static final synthetic x1:[Ll2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll2/e;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/e;->X:Ll2/e;

    new-instance v1, Ll2/e;

    const-string v3, "DEVICE_IDLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/e;->Y:Ll2/e;

    new-instance v3, Ll2/e;

    const-string v5, "DEVICE_CHARGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll2/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/e;->Z:Ll2/e;

    const/4 v5, 0x3

    new-array v5, v5, [Ll2/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ll2/e;->x1:[Ll2/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/e;
    .locals 1

    const-class v0, Ll2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/e;

    return-object p0
.end method

.method public static values()[Ll2/e;
    .locals 1

    sget-object v0, Ll2/e;->x1:[Ll2/e;

    invoke-virtual {v0}, [Ll2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/e;

    return-object v0
.end method

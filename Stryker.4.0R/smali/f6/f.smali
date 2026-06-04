.class public final enum Lf6/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf6/f;

.field public static final enum Y:Lf6/f;

.field public static final enum Z:Lf6/f;

.field public static final synthetic x1:[Lf6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf6/f;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/f;->X:Lf6/f;

    new-instance v1, Lf6/f;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/f;->Y:Lf6/f;

    new-instance v3, Lf6/f;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf6/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf6/f;->Z:Lf6/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lf6/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf6/f;->x1:[Lf6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/f;
    .locals 1

    const-class v0, Lf6/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/f;

    return-object p0
.end method

.method public static values()[Lf6/f;
    .locals 1

    sget-object v0, Lf6/f;->x1:[Lf6/f;

    invoke-virtual {v0}, [Lf6/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/f;

    return-object v0
.end method

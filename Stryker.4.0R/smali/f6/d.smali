.class public final enum Lf6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf6/d;

.field public static final enum Y:Lf6/d;

.field public static final synthetic Z:[Lf6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf6/d;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf6/d;->X:Lf6/d;

    new-instance v1, Lf6/d;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf6/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf6/d;->Y:Lf6/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lf6/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf6/d;->Z:[Lf6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/d;
    .locals 1

    const-class v0, Lf6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf6/d;

    return-object p0
.end method

.method public static values()[Lf6/d;
    .locals 1

    sget-object v0, Lf6/d;->Z:[Lf6/d;

    invoke-virtual {v0}, [Lf6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6/d;

    return-object v0
.end method

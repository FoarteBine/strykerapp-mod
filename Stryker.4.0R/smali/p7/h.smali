.class public final enum Lp7/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp7/h;

.field public static final enum Y:Lp7/h;

.field public static final enum Z:Lp7/h;

.field public static final synthetic x1:[Lp7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp7/h;

    const-string v1, "NUMERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7/h;->X:Lp7/h;

    new-instance v1, Lp7/h;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7/h;->Y:Lp7/h;

    new-instance v3, Lp7/h;

    const-string v5, "ISO_IEC_646"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp7/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp7/h;->Z:Lp7/h;

    const/4 v5, 0x3

    new-array v5, v5, [Lp7/h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp7/h;->x1:[Lp7/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp7/h;
    .locals 1

    const-class v0, Lp7/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7/h;

    return-object p0
.end method

.method public static values()[Lp7/h;
    .locals 1

    sget-object v0, Lp7/h;->x1:[Lp7/h;

    invoke-virtual {v0}, [Lp7/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7/h;

    return-object v0
.end method

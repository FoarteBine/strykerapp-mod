.class public final enum Ld2/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ld2/c;

.field public static final enum Y:Ld2/c;

.field public static final enum Z:Ld2/c;

.field public static final synthetic x1:[Ld2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld2/c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld2/c;->X:Ld2/c;

    new-instance v1, Ld2/c;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld2/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld2/c;->Y:Ld2/c;

    new-instance v3, Ld2/c;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld2/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld2/c;->Z:Ld2/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ld2/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld2/c;->x1:[Ld2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/c;
    .locals 1

    const-class v0, Ld2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/c;

    return-object p0
.end method

.method public static values()[Ld2/c;
    .locals 1

    sget-object v0, Ld2/c;->x1:[Ld2/c;

    invoke-virtual {v0}, [Ld2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/c;

    return-object v0
.end method

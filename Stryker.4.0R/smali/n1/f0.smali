.class public final enum Ln1/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln1/f0;

.field public static final enum Y:Ln1/f0;

.field public static final enum Z:Ln1/f0;

.field public static final synthetic x1:[Ln1/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln1/f0;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/f0;->X:Ln1/f0;

    new-instance v1, Ln1/f0;

    const-string v3, "HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln1/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/f0;->Y:Ln1/f0;

    new-instance v3, Ln1/f0;

    const-string v5, "SOFTWARE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln1/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln1/f0;->Z:Ln1/f0;

    const/4 v5, 0x3

    new-array v5, v5, [Ln1/f0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln1/f0;->x1:[Ln1/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/f0;
    .locals 1

    const-class v0, Ln1/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/f0;

    return-object p0
.end method

.method public static values()[Ln1/f0;
    .locals 1

    sget-object v0, Ln1/f0;->x1:[Ln1/f0;

    invoke-virtual {v0}, [Ln1/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/f0;

    return-object v0
.end method

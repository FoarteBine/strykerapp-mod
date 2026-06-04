.class public final enum Ly7/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly7/l;

.field public static final synthetic Y:[Ly7/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly7/l;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly7/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7/l;->X:Ly7/l;

    new-instance v1, Ly7/l;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly7/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ly7/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ly7/l;->Y:[Ly7/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7/l;
    .locals 1

    const-class v0, Ly7/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7/l;

    return-object p0
.end method

.method public static values()[Ly7/l;
    .locals 1

    sget-object v0, Ly7/l;->Y:[Ly7/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7/l;

    return-object v0
.end method

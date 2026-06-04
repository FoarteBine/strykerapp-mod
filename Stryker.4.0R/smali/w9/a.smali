.class public final enum Lw9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw9/a;

.field public static final synthetic Y:[Lw9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw9/a;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw9/a;->X:Lw9/a;

    new-instance v1, Lw9/a;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw9/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lw9/a;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw9/a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lw9/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lw9/a;->Y:[Lw9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw9/a;
    .locals 1

    const-class v0, Lw9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9/a;

    return-object p0
.end method

.method public static values()[Lw9/a;
    .locals 1

    sget-object v0, Lw9/a;->Y:[Lw9/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9/a;

    return-object v0
.end method

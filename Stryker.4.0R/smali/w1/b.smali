.class public final enum Lw1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lw1/b;

.field public static final enum Z:Lw1/b;

.field public static final synthetic x1:[Lw1/b;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lw1/b;

    const-string v1, ".json"

    const/4 v2, 0x0

    const-string v3, "JSON"

    invoke-direct {v0, v2, v3, v1}, Lw1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lw1/b;->Y:Lw1/b;

    new-instance v1, Lw1/b;

    const-string v3, ".zip"

    const/4 v4, 0x1

    const-string v5, "ZIP"

    invoke-direct {v1, v4, v5, v3}, Lw1/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lw1/b;->Z:Lw1/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lw1/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw1/b;->x1:[Lw1/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw1/b;->X:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/b;
    .locals 1

    const-class v0, Lw1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/b;

    return-object p0
.end method

.method public static values()[Lw1/b;
    .locals 1

    sget-object v0, Lw1/b;->x1:[Lw1/b;

    invoke-virtual {v0}, [Lw1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw1/b;->X:Ljava/lang/String;

    return-object v0
.end method

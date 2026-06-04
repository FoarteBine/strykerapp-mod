.class public final enum Lr9/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lr9/o;

.field public static final enum Y:Lr9/o;

.field public static final enum Z:Lr9/o;

.field public static final enum x1:Lr9/o;

.field public static final synthetic y1:[Lr9/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr9/o;

    const-string v1, "HOST_PREFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr9/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr9/o;->X:Lr9/o;

    new-instance v1, Lr9/o;

    const-string v3, "MIXED_PREFERRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr9/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr9/o;->Y:Lr9/o;

    new-instance v3, Lr9/o;

    const-string v5, "ZEROS_OR_HOST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr9/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr9/o;->Z:Lr9/o;

    new-instance v5, Lr9/o;

    const-string v7, "ZEROS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr9/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr9/o;->x1:Lr9/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lr9/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr9/o;->y1:[Lr9/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/o;
    .locals 1

    const-class v0, Lr9/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr9/o;

    return-object p0
.end method

.method public static values()[Lr9/o;
    .locals 1

    sget-object v0, Lr9/o;->y1:[Lr9/o;

    invoke-virtual {v0}, [Lr9/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9/o;

    return-object v0
.end method

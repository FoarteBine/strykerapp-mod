.class public final enum Lw6/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# static fields
.field public static final enum Y:Lw6/h;

.field public static final enum Z:Lw6/h;

.field public static final enum x1:Lw6/h;

.field public static final enum y1:Lw6/h;

.field public static final synthetic z1:[Lw6/h;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lw6/h;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_PROCESS_STATE_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, Lw6/h;-><init>(IILjava/lang/String;)V

    sput-object v0, Lw6/h;->Y:Lw6/h;

    new-instance v2, Lw6/h;

    const/4 v3, 0x1

    const-string v4, "FOREGROUND"

    invoke-direct {v2, v3, v3, v4}, Lw6/h;-><init>(IILjava/lang/String;)V

    sput-object v2, Lw6/h;->Z:Lw6/h;

    new-instance v4, Lw6/h;

    const/4 v5, 0x2

    const-string v6, "BACKGROUND"

    invoke-direct {v4, v5, v5, v6}, Lw6/h;-><init>(IILjava/lang/String;)V

    sput-object v4, Lw6/h;->x1:Lw6/h;

    new-instance v6, Lw6/h;

    const/4 v7, 0x3

    const-string v8, "FOREGROUND_BACKGROUND"

    invoke-direct {v6, v7, v7, v8}, Lw6/h;-><init>(IILjava/lang/String;)V

    sput-object v6, Lw6/h;->y1:Lw6/h;

    const/4 v8, 0x4

    new-array v8, v8, [Lw6/h;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lw6/h;->z1:[Lw6/h;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lw6/h;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/h;
    .locals 1

    const-class v0, Lw6/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/h;

    return-object p0
.end method

.method public static values()[Lw6/h;
    .locals 1

    sget-object v0, Lw6/h;->z1:[Lw6/h;

    invoke-virtual {v0}, [Lw6/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw6/h;->X:I

    return v0
.end method

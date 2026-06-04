.class public final enum Lw6/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x;


# static fields
.field public static final enum Y:Lw6/w;

.field public static final enum Z:Lw6/w;

.field public static final synthetic x1:[Lw6/w;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw6/w;

    const/4 v1, 0x0

    const-string v2, "SESSION_VERBOSITY_NONE"

    invoke-direct {v0, v1, v1, v2}, Lw6/w;-><init>(IILjava/lang/String;)V

    sput-object v0, Lw6/w;->Y:Lw6/w;

    new-instance v2, Lw6/w;

    const/4 v3, 0x1

    const-string v4, "GAUGES_AND_SYSTEM_EVENTS"

    invoke-direct {v2, v3, v3, v4}, Lw6/w;-><init>(IILjava/lang/String;)V

    sput-object v2, Lw6/w;->Z:Lw6/w;

    const/4 v4, 0x2

    new-array v4, v4, [Lw6/w;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lw6/w;->x1:[Lw6/w;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lw6/w;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/w;
    .locals 1

    const-class v0, Lw6/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/w;

    return-object p0
.end method

.method public static values()[Lw6/w;
    .locals 1

    sget-object v0, Lw6/w;->x1:[Lw6/w;

    invoke-virtual {v0}, [Lw6/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw6/w;->X:I

    return v0
.end method

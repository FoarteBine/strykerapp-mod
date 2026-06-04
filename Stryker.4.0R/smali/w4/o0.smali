.class public final enum Lw4/o0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/b0;


# static fields
.field public static final synthetic A1:[Lw4/o0;

.field public static final enum Y:Lw4/o0;

.field public static final enum Z:Lw4/o0;

.field public static final enum x1:Lw4/o0;

.field public static final enum y1:Lw4/o0;

.field public static final enum z1:Lw4/o0;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw4/o0;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_STATUS"

    invoke-direct {v0, v1, v1, v2}, Lw4/o0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lw4/o0;->Y:Lw4/o0;

    new-instance v2, Lw4/o0;

    const/4 v3, 0x1

    const-string v4, "ENABLED"

    invoke-direct {v2, v3, v3, v4}, Lw4/o0;-><init>(IILjava/lang/String;)V

    sput-object v2, Lw4/o0;->Z:Lw4/o0;

    new-instance v4, Lw4/o0;

    const/4 v5, 0x2

    const-string v6, "DISABLED"

    invoke-direct {v4, v5, v5, v6}, Lw4/o0;-><init>(IILjava/lang/String;)V

    sput-object v4, Lw4/o0;->x1:Lw4/o0;

    new-instance v6, Lw4/o0;

    const/4 v7, 0x3

    const-string v8, "DESTROYED"

    invoke-direct {v6, v7, v7, v8}, Lw4/o0;-><init>(IILjava/lang/String;)V

    sput-object v6, Lw4/o0;->y1:Lw4/o0;

    new-instance v8, Lw4/o0;

    const/4 v9, -0x1

    const/4 v10, 0x4

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v10, v9, v11}, Lw4/o0;-><init>(IILjava/lang/String;)V

    sput-object v8, Lw4/o0;->z1:Lw4/o0;

    const/4 v9, 0x5

    new-array v9, v9, [Lw4/o0;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    aput-object v8, v9, v10

    sput-object v9, Lw4/o0;->A1:[Lw4/o0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lw4/o0;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw4/o0;
    .locals 1

    const-class v0, Lw4/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw4/o0;

    return-object p0
.end method

.method public static values()[Lw4/o0;
    .locals 1

    sget-object v0, Lw4/o0;->A1:[Lw4/o0;

    invoke-virtual {v0}, [Lw4/o0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw4/o0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lw4/o0;->z1:Lw4/o0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lw4/o0;->X:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

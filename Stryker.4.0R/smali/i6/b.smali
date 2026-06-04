.class public final enum Li6/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# static fields
.field public static final enum Y:Li6/b;

.field public static final enum Z:Li6/b;

.field public static final synthetic x1:[Li6/b;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Li6/b;-><init>(IILjava/lang/String;)V

    new-instance v1, Li6/b;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Li6/b;-><init>(IILjava/lang/String;)V

    sput-object v1, Li6/b;->Y:Li6/b;

    new-instance v3, Li6/b;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Li6/b;-><init>(IILjava/lang/String;)V

    new-instance v5, Li6/b;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Li6/b;-><init>(IILjava/lang/String;)V

    sput-object v5, Li6/b;->Z:Li6/b;

    const/4 v7, 0x4

    new-array v7, v7, [Li6/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li6/b;->x1:[Li6/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Li6/b;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/b;
    .locals 1

    const-class v0, Li6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/b;

    return-object p0
.end method

.method public static values()[Li6/b;
    .locals 1

    sget-object v0, Li6/b;->x1:[Li6/b;

    invoke-virtual {v0}, [Li6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li6/b;->X:I

    return v0
.end method

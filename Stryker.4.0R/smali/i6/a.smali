.class public final enum Li6/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# static fields
.field public static final enum Y:Li6/a;

.field public static final synthetic Z:[Li6/a;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Li6/a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Li6/a;-><init>(IILjava/lang/String;)V

    new-instance v1, Li6/a;

    const-string v3, "MESSAGE_DELIVERED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Li6/a;-><init>(IILjava/lang/String;)V

    sput-object v1, Li6/a;->Y:Li6/a;

    new-instance v3, Li6/a;

    const-string v5, "MESSAGE_OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Li6/a;-><init>(IILjava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [Li6/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li6/a;->Z:[Li6/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Li6/a;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/a;
    .locals 1

    const-class v0, Li6/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/a;

    return-object p0
.end method

.method public static values()[Li6/a;
    .locals 1

    sget-object v0, Li6/a;->Z:[Li6/a;

    invoke-virtual {v0}, [Li6/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li6/a;->X:I

    return v0
.end method

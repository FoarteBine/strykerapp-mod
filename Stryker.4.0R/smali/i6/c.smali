.class public final enum Li6/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly5/c;


# static fields
.field public static final enum Y:Li6/c;

.field public static final synthetic Z:[Li6/c;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Li6/c;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Li6/c;-><init>(IILjava/lang/String;)V

    new-instance v1, Li6/c;

    const-string v3, "ANDROID"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Li6/c;-><init>(IILjava/lang/String;)V

    sput-object v1, Li6/c;->Y:Li6/c;

    new-instance v3, Li6/c;

    const-string v5, "IOS"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Li6/c;-><init>(IILjava/lang/String;)V

    new-instance v5, Li6/c;

    const-string v7, "WEB"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Li6/c;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Li6/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li6/c;->Z:[Li6/c;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Li6/c;->X:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/c;
    .locals 1

    const-class v0, Li6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li6/c;

    return-object p0
.end method

.method public static values()[Li6/c;
    .locals 1

    sget-object v0, Li6/c;->Z:[Li6/c;

    invoke-virtual {v0}, [Li6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li6/c;->X:I

    return v0
.end method

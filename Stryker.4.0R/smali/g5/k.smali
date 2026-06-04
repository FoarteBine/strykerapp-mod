.class public final enum Lg5/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum X:Lg5/k;

.field public static final Y:Landroid/os/Handler;

.field public static final synthetic Z:[Lg5/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/k;

    invoke-direct {v0}, Lg5/k;-><init>()V

    sput-object v0, Lg5/k;->X:Lg5/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lg5/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg5/k;->Z:[Lg5/k;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lg5/k;->Y:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/k;
    .locals 1

    const-class v0, Lg5/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/k;

    return-object p0
.end method

.method public static values()[Lg5/k;
    .locals 1

    sget-object v0, Lg5/k;->Z:[Lg5/k;

    invoke-virtual {v0}, [Lg5/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/k;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lg5/k;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

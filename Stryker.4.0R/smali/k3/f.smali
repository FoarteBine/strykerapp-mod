.class public final enum Lk3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lk3/f;

.field public static final enum Z:Lk3/f;

.field public static final x1:[Lk3/f;

.field public static final synthetic y1:[Lk3/f;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk3/f;

    const-string v1, "ad_storage"

    const/4 v2, 0x0

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v2, v3, v1}, Lk3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk3/f;->Y:Lk3/f;

    new-instance v1, Lk3/f;

    const-string v3, "analytics_storage"

    const/4 v4, 0x1

    const-string v5, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v5, v3}, Lk3/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lk3/f;->Z:Lk3/f;

    const/4 v3, 0x2

    new-array v5, v3, [Lk3/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sput-object v5, Lk3/f;->y1:[Lk3/f;

    new-array v3, v3, [Lk3/f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lk3/f;->x1:[Lk3/f;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk3/f;->X:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lk3/f;
    .locals 1

    sget-object v0, Lk3/f;->y1:[Lk3/f;

    invoke-virtual {v0}, [Lk3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3/f;

    return-object v0
.end method

.class public final enum Lf2/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf2/x;

.field public static final synthetic Y:[Lf2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lf2/x;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf2/x;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf2/x;->X:Lf2/x;

    new-instance v1, Lf2/x;

    const-string v3, "UNMETERED_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lf2/x;-><init>(ILjava/lang/String;)V

    new-instance v3, Lf2/x;

    const-string v5, "UNMETERED_OR_DAILY"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lf2/x;-><init>(ILjava/lang/String;)V

    new-instance v5, Lf2/x;

    const-string v7, "FAST_IF_RADIO_AWAKE"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lf2/x;-><init>(ILjava/lang/String;)V

    new-instance v7, Lf2/x;

    const-string v9, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v9}, Lf2/x;-><init>(ILjava/lang/String;)V

    new-instance v9, Lf2/x;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v11}, Lf2/x;-><init>(ILjava/lang/String;)V

    const/4 v11, 0x6

    new-array v11, v11, [Lf2/x;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lf2/x;->Y:[Lf2/x;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/x;
    .locals 1

    const-class v0, Lf2/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/x;

    return-object p0
.end method

.method public static values()[Lf2/x;
    .locals 1

    sget-object v0, Lf2/x;->Y:[Lf2/x;

    invoke-virtual {v0}, [Lf2/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/x;

    return-object v0
.end method

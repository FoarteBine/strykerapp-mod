.class public abstract enum Lv7/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lv7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv7/a;

    invoke-direct {v0}, Lv7/a;-><init>()V

    new-instance v1, Lv7/b;

    invoke-direct {v1}, Lv7/b;-><init>()V

    new-instance v2, Lv7/c;

    invoke-direct {v2}, Lv7/c;-><init>()V

    new-instance v3, Lv7/d;

    invoke-direct {v3}, Lv7/d;-><init>()V

    new-instance v4, Lv7/e;

    invoke-direct {v4}, Lv7/e;-><init>()V

    new-instance v5, Lv7/f;

    invoke-direct {v5}, Lv7/f;-><init>()V

    new-instance v6, Lv7/g;

    invoke-direct {v6}, Lv7/g;-><init>()V

    new-instance v7, Lv7/h;

    invoke-direct {v7}, Lv7/h;-><init>()V

    const/16 v8, 0x8

    new-array v8, v8, [Lv7/i;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lv7/i;->X:[Lv7/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/i;
    .locals 1

    const-class v0, Lv7/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv7/i;

    return-object p0
.end method

.method public static values()[Lv7/i;
    .locals 1

    sget-object v0, Lv7/i;->X:[Lv7/i;

    invoke-virtual {v0}, [Lv7/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv7/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(II)Z
.end method

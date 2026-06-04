.class public final enum Lv7/a;
.super Lv7/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "DATA_MASK_000"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lv7/i;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    add-int/2addr p1, p2

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

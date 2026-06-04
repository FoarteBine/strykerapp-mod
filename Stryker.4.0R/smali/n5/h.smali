.class public final Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/h;

    invoke-direct {v0}, Ln5/h;-><init>()V

    sput-object v0, Ln5/h;->a:Ln5/h;

    const-string v0, "clsId"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lv5/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

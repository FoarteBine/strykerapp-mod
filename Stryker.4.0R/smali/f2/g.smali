.class public final Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Lf2/g;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/g;

    invoke-direct {v0}, Lf2/g;-><init>()V

    sput-object v0, Lf2/g;->a:Lf2/g;

    const-string v0, "networkType"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/g;->b:Lv5/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Lf2/g;->c:Lv5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf2/w;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Lf2/o;

    .line 6
    .line 7
    iget-object v0, p1, Lf2/o;->a:Lf2/v;

    .line 8
    .line 9
    sget-object v1, Lf2/g;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf2/g;->c:Lv5/c;

    .line 15
    .line 16
    iget-object p1, p1, Lf2/o;->b:Lf2/u;

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

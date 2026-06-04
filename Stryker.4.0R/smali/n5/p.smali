.class public final Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/p;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/p;

    invoke-direct {v0}, Ln5/p;-><init>()V

    sput-object v0, Ln5/p;->a:Ln5/p;

    const-string v0, "name"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/p;->b:Lv5/c;

    const-string v0, "importance"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/p;->c:Lv5/c;

    const-string v0, "frames"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/p;->d:Lv5/c;

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
    check-cast p1, Ln5/k1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/o0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/o0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln5/p;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ln5/o0;->b:I

    .line 15
    .line 16
    sget-object v1, Ln5/p;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/p;->d:Lv5/c;

    .line 22
    .line 23
    iget-object p1, p1, Ln5/o0;->c:Ln5/u1;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method

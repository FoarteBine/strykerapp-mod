.class public final Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/s;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/s;

    invoke-direct {v0}, Ln5/s;-><init>()V

    sput-object v0, Ln5/s;->a:Ln5/s;

    const-string v0, "timestamp"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/s;->b:Lv5/c;

    const-string v0, "type"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/s;->c:Lv5/c;

    const-string v0, "app"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/s;->d:Lv5/c;

    const-string v0, "device"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/s;->e:Lv5/c;

    const-string v0, "log"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/s;->f:Lv5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln5/p1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/i0;

    .line 6
    .line 7
    iget-wide v0, p1, Ln5/i0;->a:J

    .line 8
    .line 9
    sget-object v2, Ln5/s;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ln5/i0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ln5/s;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/s;->d:Lv5/c;

    .line 22
    .line 23
    iget-object v1, p1, Ln5/i0;->c:Ln5/m1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln5/s;->e:Lv5/c;

    .line 29
    .line 30
    iget-object v1, p1, Ln5/i0;->d:Ln5/n1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln5/s;->f:Lv5/c;

    .line 36
    .line 37
    iget-object p1, p1, Ln5/i0;->e:Ln5/o1;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method

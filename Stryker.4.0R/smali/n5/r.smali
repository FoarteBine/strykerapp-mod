.class public final Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/r;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/r;

    invoke-direct {v0}, Ln5/r;-><init>()V

    sput-object v0, Ln5/r;->a:Ln5/r;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->b:Lv5/c;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->c:Lv5/c;

    const-string v0, "proximityOn"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->d:Lv5/c;

    const-string v0, "orientation"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->e:Lv5/c;

    const-string v0, "ramUsed"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->f:Lv5/c;

    const-string v0, "diskUsed"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/r;->g:Lv5/c;

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
    check-cast p1, Ln5/n1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/q0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/q0;->a:Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v1, Ln5/r;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ln5/q0;->b:I

    .line 15
    .line 16
    sget-object v1, Ln5/r;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/r;->d:Lv5/c;

    .line 22
    .line 23
    iget-boolean v1, p1, Ln5/q0;->c:Z

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->f(Lv5/c;Z)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln5/r;->e:Lv5/c;

    .line 29
    .line 30
    iget v1, p1, Ln5/q0;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln5/r;->f:Lv5/c;

    .line 36
    .line 37
    iget-wide v1, p1, Ln5/q0;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ln5/r;->g:Lv5/c;

    .line 43
    .line 44
    iget-wide v1, p1, Ln5/q0;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 47
    .line 48
    .line 49
    return-void
.end method

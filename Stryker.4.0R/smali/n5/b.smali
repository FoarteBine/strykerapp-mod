.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/b;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;

.field public static final i:Lv5/c;

.field public static final j:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    sput-object v0, Ln5/b;->a:Ln5/b;

    const-string v0, "pid"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->b:Lv5/c;

    const-string v0, "processName"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->c:Lv5/c;

    const-string v0, "reasonCode"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->d:Lv5/c;

    const-string v0, "importance"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->e:Lv5/c;

    const-string v0, "pss"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->f:Lv5/c;

    const-string v0, "rss"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->g:Lv5/c;

    const-string v0, "timestamp"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->h:Lv5/c;

    const-string v0, "traceFile"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->i:Lv5/c;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/b;->j:Lv5/c;

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
    check-cast p1, Ln5/z0;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/x;

    .line 6
    .line 7
    iget v0, p1, Ln5/x;->a:I

    .line 8
    .line 9
    sget-object v1, Ln5/b;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ln5/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ln5/b;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/b;->d:Lv5/c;

    .line 22
    .line 23
    iget v1, p1, Ln5/x;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln5/b;->e:Lv5/c;

    .line 29
    .line 30
    iget v1, p1, Ln5/x;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln5/b;->f:Lv5/c;

    .line 36
    .line 37
    iget-wide v1, p1, Ln5/x;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ln5/b;->g:Lv5/c;

    .line 43
    .line 44
    iget-wide v1, p1, Ln5/x;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Ln5/b;->h:Lv5/c;

    .line 50
    .line 51
    iget-wide v1, p1, Ln5/x;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ln5/b;->i:Lv5/c;

    .line 57
    .line 58
    iget-object v1, p1, Ln5/x;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ln5/b;->j:Lv5/c;

    .line 64
    .line 65
    iget-object p1, p1, Ln5/x;->i:Ln5/u1;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 68
    .line 69
    .line 70
    return-void
.end method

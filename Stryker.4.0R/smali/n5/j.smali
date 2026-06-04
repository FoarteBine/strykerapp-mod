.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/j;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;

.field public static final i:Lv5/c;

.field public static final j:Lv5/c;

.field public static final k:Lv5/c;

.field public static final l:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/j;

    invoke-direct {v0}, Ln5/j;-><init>()V

    sput-object v0, Ln5/j;->a:Ln5/j;

    const-string v0, "generator"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->b:Lv5/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->c:Lv5/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->d:Lv5/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->e:Lv5/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->f:Lv5/c;

    const-string v0, "app"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->g:Lv5/c;

    const-string v0, "user"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->h:Lv5/c;

    const-string v0, "os"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->i:Lv5/c;

    const-string v0, "device"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->j:Lv5/c;

    const-string v0, "events"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->k:Lv5/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/j;->l:Lv5/c;

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
    check-cast p1, Ln5/s1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/e0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln5/j;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln5/t1;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Ln5/e0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ln5/j;->c:Lv5/c;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln5/j;->d:Lv5/c;

    .line 28
    .line 29
    iget-wide v1, p1, Ln5/e0;->c:J

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2}, Lv5/e;->b(Lv5/c;J)Lv5/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln5/j;->e:Lv5/c;

    .line 35
    .line 36
    iget-object v1, p1, Ln5/e0;->d:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ln5/j;->f:Lv5/c;

    .line 42
    .line 43
    iget-boolean v1, p1, Ln5/e0;->e:Z

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lv5/e;->f(Lv5/c;Z)Lv5/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ln5/j;->g:Lv5/c;

    .line 49
    .line 50
    iget-object v1, p1, Ln5/e0;->f:Ln5/e1;

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ln5/j;->h:Lv5/c;

    .line 56
    .line 57
    iget-object v1, p1, Ln5/e0;->g:Ln5/r1;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 60
    .line 61
    .line 62
    sget-object v0, Ln5/j;->i:Lv5/c;

    .line 63
    .line 64
    iget-object v1, p1, Ln5/e0;->h:Ln5/q1;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 67
    .line 68
    .line 69
    sget-object v0, Ln5/j;->j:Lv5/c;

    .line 70
    .line 71
    iget-object v1, p1, Ln5/e0;->i:Ln5/f1;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 74
    .line 75
    .line 76
    sget-object v0, Ln5/j;->k:Lv5/c;

    .line 77
    .line 78
    iget-object v1, p1, Ln5/e0;->j:Ln5/u1;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 81
    .line 82
    .line 83
    sget-object v0, Ln5/j;->l:Lv5/c;

    .line 84
    .line 85
    iget p1, p1, Ln5/e0;->k:I

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 88
    .line 89
    .line 90
    return-void
.end method

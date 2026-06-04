.class public final Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/i;


# instance fields
.field public final a:Ld6/j;

.field public final b:Lo3/j;


# direct methods
.method public constructor <init>(Ld6/j;Lo3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->a:Ld6/j;

    iput-object p2, p0, Ld6/f;->b:Lo3/j;

    return-void
.end method


# virtual methods
.method public final a(Le6/a;)Z
    .locals 10

    .line 1
    sget-object v0, Le6/c;->x1:Le6/c;

    .line 2
    .line 3
    iget-object v1, p1, Le6/a;->b:Le6/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ld6/f;->a:Ld6/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld6/j;->b(Le6/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget-object v5, p1, Le6/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    iget-wide v0, p1, Le6/a;->e:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v3, p1, Le6/a;->f:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v3, " tokenExpirationTimestamp"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string v3, " tokenCreationTimestamp"

    .line 51
    .line 52
    invoke-static {v1, v3}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v1, Ld6/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v9}, Ld6/a;-><init>(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ld6/f;->b:Lo3/j;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lo3/j;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Missing required properties:"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "Null token"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    return v3
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Ld6/f;->b:Lo3/j;

    invoke-virtual {v0, p1}, Lo3/j;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

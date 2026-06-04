.class public final Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Ld6/j;


# instance fields
.field public final a:Lj4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ld6/j;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld6/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/j;->a:Lj4/e;

    return-void
.end method

.method public static a()Ld6/j;
    .locals 2

    .line 1
    sget-object v0, Lj4/e;->Y:Lj4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj4/e;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lj4/e;->Y:Lj4/e;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lj4/e;->Y:Lj4/e;

    .line 15
    .line 16
    sget-object v1, Ld6/j;->d:Ld6/j;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ld6/j;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ld6/j;-><init>(Lj4/e;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ld6/j;->d:Ld6/j;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ld6/j;->d:Ld6/j;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(Le6/a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Le6/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p1, Le6/a;->f:J

    .line 12
    .line 13
    iget-wide v4, p1, Le6/a;->e:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v0, p0, Ld6/j;->a:Lj4/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-wide v6, Ld6/j;->b:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

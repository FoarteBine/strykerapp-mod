.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/g;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;

.field public static final g:Lv5/c;

.field public static final h:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/g;

    invoke-direct {v0}, Ln5/g;-><init>()V

    sput-object v0, Ln5/g;->a:Ln5/g;

    const-string v0, "identifier"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->b:Lv5/c;

    const-string v0, "version"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->c:Lv5/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->d:Lv5/c;

    const-string v0, "organization"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->e:Lv5/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->f:Lv5/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->g:Lv5/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/g;->h:Lv5/c;

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
    check-cast p1, Ln5/e1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/f0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln5/g;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ln5/f0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ln5/g;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/g;->d:Lv5/c;

    .line 22
    .line 23
    iget-object v1, p1, Ln5/f0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln5/g;->e:Lv5/c;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln5/g;->f:Lv5/c;

    .line 35
    .line 36
    iget-object v1, p1, Ln5/f0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ln5/g;->g:Lv5/c;

    .line 42
    .line 43
    iget-object v1, p1, Ln5/f0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 46
    .line 47
    .line 48
    sget-object v0, Ln5/g;->h:Lv5/c;

    .line 49
    .line 50
    iget-object p1, p1, Ln5/f0;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 53
    .line 54
    .line 55
    return-void
.end method

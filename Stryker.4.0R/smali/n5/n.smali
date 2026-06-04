.class public final Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/n;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;

.field public static final d:Lv5/c;

.field public static final e:Lv5/c;

.field public static final f:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/n;

    invoke-direct {v0}, Ln5/n;-><init>()V

    sput-object v0, Ln5/n;->a:Ln5/n;

    const-string v0, "type"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/n;->b:Lv5/c;

    const-string v0, "reason"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/n;->c:Lv5/c;

    const-string v0, "frames"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/n;->d:Lv5/c;

    const-string v0, "causedBy"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/n;->e:Lv5/c;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/n;->f:Lv5/c;

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
    check-cast p1, Ln5/h1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/m0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/m0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln5/n;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ln5/m0;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Ln5/n;->c:Lv5/c;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ln5/n;->d:Lv5/c;

    .line 22
    .line 23
    iget-object v1, p1, Ln5/m0;->c:Ln5/u1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ln5/n;->e:Lv5/c;

    .line 29
    .line 30
    iget-object v1, p1, Ln5/m0;->d:Ln5/h1;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ln5/n;->f:Lv5/c;

    .line 36
    .line 37
    iget p1, p1, Ln5/m0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lv5/e;->a(Lv5/c;I)Lv5/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method

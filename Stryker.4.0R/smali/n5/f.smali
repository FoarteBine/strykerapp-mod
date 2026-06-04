.class public final Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/f;

.field public static final b:Lv5/c;

.field public static final c:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    sput-object v0, Ln5/f;->a:Ln5/f;

    const-string v0, "filename"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/f;->b:Lv5/c;

    const-string v0, "contents"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/f;->c:Lv5/c;

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
    check-cast p1, Ln5/b1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/c0;

    .line 6
    .line 7
    iget-object v0, p1, Ln5/c0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ln5/f;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln5/f;->c:Lv5/c;

    .line 15
    .line 16
    iget-object p1, p1, Ln5/c0;->b:[B

    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

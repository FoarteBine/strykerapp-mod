.class public final Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# static fields
.field public static final a:Ln5/t;

.field public static final b:Lv5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/t;

    invoke-direct {v0}, Ln5/t;-><init>()V

    sput-object v0, Ln5/t;->a:Ln5/t;

    const-string v0, "content"

    invoke-static {v0}, Lv5/c;->b(Ljava/lang/String;)Lv5/c;

    move-result-object v0

    sput-object v0, Ln5/t;->b:Lv5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln5/o1;

    .line 2
    .line 3
    check-cast p2, Lv5/e;

    .line 4
    .line 5
    check-cast p1, Ln5/r0;

    .line 6
    .line 7
    iget-object p1, p1, Ln5/r0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ln5/t;->b:Lv5/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lv5/e;->d(Lv5/c;Ljava/lang/Object;)Lv5/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method

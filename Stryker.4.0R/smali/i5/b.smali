.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/a;


# static fields
.field public static final c:Lo6/b;


# instance fields
.field public final a:Lc6/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Li5/b;->c:Lo6/b;

    return-void
.end method

.method public constructor <init>(Lc6/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Li5/b;->a:Lc6/b;

    new-instance v0, Lf5/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lf5/a;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lf5/s;

    invoke-virtual {p1, v0}, Lf5/s;->a(Lc6/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo6/b;
    .locals 1

    iget-object v0, p0, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    if-nez v0, :cond_0

    sget-object p1, Li5/b;->c:Lo6/b;

    goto :goto_0

    :cond_0
    check-cast v0, Li5/b;

    invoke-virtual {v0, p1}, Li5/b;->a(Ljava/lang/String;)Lo6/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    if-eqz v0, :cond_0

    check-cast v0, Li5/b;

    invoke-virtual {v0}, Li5/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Li5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5/a;

    if-eqz v0, :cond_0

    check-cast v0, Li5/b;

    invoke-virtual {v0, p1}, Li5/b;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLn5/u0;)V
    .locals 10

    .line 1
    const-string v0, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/bouncycastle/asn1/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ll2/i;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-wide v6, p3

    .line 27
    move-object v8, p5

    .line 28
    invoke-direct/range {v3 .. v9}, Ll2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li5/b;->a:Lc6/b;

    .line 32
    .line 33
    check-cast p1, Lf5/s;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lf5/s;->a(Lc6/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

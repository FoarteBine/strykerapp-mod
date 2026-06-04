.class public final Lp1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;
.implements Lp1/c;


# instance fields
.field public final a:Ln1/x;

.field public final b:Lq1/e;

.field public c:Lu1/k;


# direct methods
.method public constructor <init>(Ln1/x;Lv1/b;Lu1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/q;->a:Ln1/x;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lu1/j;->a:Lt1/e;

    invoke-interface {p1}, Lt1/e;->k()Lq1/e;

    move-result-object p1

    iput-object p1, p0, Lp1/q;->b:Lq1/e;

    invoke-virtual {p2, p1}, Lv1/b;->e(Lq1/e;)V

    invoke-virtual {p1, p0}, Lq1/e;->a(Lq1/a;)V

    return-void
.end method

.method public static b(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lp1/q;->a:Ln1/x;

    invoke-virtual {v0}, Ln1/x;->invalidateSelf()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

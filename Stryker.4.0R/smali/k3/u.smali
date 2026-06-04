.class public final synthetic Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/x2;
.implements Lx1/f0;


# static fields
.field public static final synthetic X:Lk3/u;

.field public static final Y:Lk3/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/u;->X:Lk3/u;

    .line 7
    .line 8
    new-instance v0, Lk3/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lk3/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk3/u;->Y:Lk3/u;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk3/z2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/z6;->Y:Lcom/google/android/gms/internal/measurement/z6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z6;->b()Lcom/google/android/gms/internal/measurement/a7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/b7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->l:Lcom/google/android/gms/internal/measurement/q3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s3;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b(Ly1/b;F)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ly1/b;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {p1, p2}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    invoke-virtual {p1}, Ly1/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ly1/b;->t()V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lv6/a;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

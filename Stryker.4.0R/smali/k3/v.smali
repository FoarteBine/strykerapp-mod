.class public final synthetic Lk3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/x2;
.implements Lx1/f0;


# static fields
.field public static final synthetic X:Lk3/v;

.field public static final Y:Lk3/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/v;->X:Lk3/v;

    .line 7
    .line 8
    new-instance v0, Lk3/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lk3/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk3/v;->Y:Lk3/v;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->k:Lcom/google/android/gms/internal/measurement/q3;

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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly1/b;->f()V

    :cond_1
    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1
    invoke-virtual {p1}, Ly1/b;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ly1/b;->t()V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ly1/b;->h()V

    :cond_3
    new-instance p1, La2/c;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p2

    div-float/2addr v2, v1

    mul-float/2addr v2, p2

    invoke-direct {p1, v0, v2}, La2/c;-><init>(FF)V

    return-object p1
.end method

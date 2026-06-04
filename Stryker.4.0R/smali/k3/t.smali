.class public final synthetic Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/x2;
.implements Lx1/f0;


# static fields
.field public static final synthetic X:Lk3/t;

.field public static final Y:Lk3/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/t;->X:Lk3/t;

    .line 7
    .line 8
    new-instance v0, Lk3/t;

    .line 9
    .line 10
    invoke-direct {v0}, Lk3/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk3/t;->Y:Lk3/t;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/q3;

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
    .locals 0

    invoke-static {p1, p2}, Lx1/p;->b(Ly1/b;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

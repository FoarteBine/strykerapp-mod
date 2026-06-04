.class public final Lk6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo6/a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lz/m;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lk6/e;->e:Lo6/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lz/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lk6/e;->d:Z

    .line 16
    .line 17
    iput-object p1, p0, Lk6/e;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object v0, p0, Lk6/e;->b:Lz/m;

    .line 20
    .line 21
    iput-object v1, p0, Lk6/e;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lv6/e;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lk6/e;->d:Z

    .line 2
    .line 3
    sget-object v1, Lk6/e;->e:Lo6/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lv6/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lk6/e;->b:Lz/m;

    .line 19
    .line 20
    iget-object v0, v0, Lz/m;->a:Lz/l;

    .line 21
    .line 22
    iget-object v0, v0, Lz/l;->x1:[Landroid/util/SparseIntArray;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv6/e;

    .line 32
    .line 33
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lo6/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lv6/e;

    .line 48
    .line 49
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move v1, v2

    .line 54
    move v3, v1

    .line 55
    move v4, v3

    .line 56
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v2, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/2addr v1, v6

    .line 71
    const/16 v7, 0x2bc

    .line 72
    .line 73
    if-le v5, v7, :cond_3

    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    :cond_3
    const/16 v7, 0x10

    .line 77
    .line 78
    if-le v5, v7, :cond_4

    .line 79
    .line 80
    add-int/2addr v3, v6

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    new-instance v0, Lp6/d;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, v4}, Lp6/d;-><init>(III)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lv6/e;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lv6/e;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

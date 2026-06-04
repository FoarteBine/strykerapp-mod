.class public abstract Lgb/d;
.super Lkb/l;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public final synthetic m:Lgb/f;


# direct methods
.method public constructor <init>(Lgb/f;)V
    .locals 0

    iput-object p1, p0, Lgb/d;->m:Lgb/f;

    invoke-direct {p0}, Lkb/l;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgb/d;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgb/d;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    new-instance v3, Lgb/i;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lgb/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lgb/d;->m:Lgb/f;

    .line 43
    .line 44
    const/4 v5, -0x3

    .line 45
    invoke-virtual {v4, v1, v2, v3, v5}, Lgb/f;->f(JLandroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Leb/a;->f()Leb/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-boolean v3, v3, Leb/b;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Created scaled tile: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ln5/d1;->j(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "OsmDroid"

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lgb/d;->k:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v2, 0x42200000    # 40.0f

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lgb/d;->k:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v2, 0x42480000    # 50.0f

    .line 94
    .line 95
    const-string v3, "scaled"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method

.method public final b(IIJ)V
    .locals 0

    iget-boolean p1, p0, Lgb/d;->l:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgb/d;->m:Lgb/f;

    invoke-virtual {p1, p3, p4}, Lgb/f;->d(J)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0, p3, p4}, Lgb/d;->e(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OsmDroid"

    const-string p2, "OutOfMemoryError rescaling cache"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lkb/l;->b:I

    iget v1, p0, Lgb/d;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lgb/d;->h:I

    iget v1, p0, Lgb/d;->g:I

    shr-int/2addr v1, v0

    iput v1, p0, Lgb/d;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgb/d;->l:Z

    return-void
.end method

.method public abstract e(J)V
.end method

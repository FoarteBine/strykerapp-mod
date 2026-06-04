.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/a;


# static fields
.field public static final n:Lv0/e;

.field public static final o:Lv0/e;

.field public static final p:Lv0/e;

.field public static final q:Lv0/e;

.field public static final r:Lv0/e;

.field public static final s:Lv0/e;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lv0/h;

.field public f:Z

.field public g:J

.field public final h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lv0/j;

.field public l:F

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/e;

    const-string v1, "scaleX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->n:Lv0/e;

    new-instance v0, Lv0/e;

    const-string v1, "scaleY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->o:Lv0/e;

    new-instance v0, Lv0/e;

    const-string v1, "rotation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->p:Lv0/e;

    new-instance v0, Lv0/e;

    const-string v1, "rotationX"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->q:Lv0/e;

    new-instance v0, Lv0/e;

    const-string v1, "rotationY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->r:Lv0/e;

    new-instance v0, Lv0/e;

    const-string v1, "alpha"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv0/i;->s:Lv0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lf4/k;->K1:Lf4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lv0/i;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lv0/i;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lv0/i;->c:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lv0/i;->f:Z

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, p0, Lv0/i;->g:J

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lv0/i;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lv0/i;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p1, p0, Lv0/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lv0/i;->e:Lv0/h;

    .line 40
    .line 41
    sget-object p1, Lv0/i;->p:Lv0/e;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lv0/i;->q:Lv0/e;

    .line 46
    .line 47
    if-eq v0, p1, :cond_4

    .line 48
    .line 49
    sget-object p1, Lv0/i;->r:Lv0/e;

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lv0/i;->s:Lv0/e;

    .line 55
    .line 56
    if-ne v0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p1, Lv0/i;->n:Lv0/e;

    .line 60
    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lv0/i;->o:Lv0/e;

    .line 64
    .line 65
    if-ne v0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    :goto_2
    iput p1, p0, Lv0/i;->h:F

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lv0/i;->k:Lv0/j;

    .line 81
    .line 82
    iput v1, p0, Lv0/i;->l:F

    .line 83
    .line 84
    iput-boolean v2, p0, Lv0/i;->m:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/i;->e:Lv0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv0/h;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lv0/i;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La0/g;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    if-ltz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/i;->k:Lv0/j;

    .line 2
    .line 3
    iget-wide v0, v0, Lv0/j;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lv0/i;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Lv0/i;->m:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 35
    .line 36
    const-string v1, "Animations may only be started on the main thread"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

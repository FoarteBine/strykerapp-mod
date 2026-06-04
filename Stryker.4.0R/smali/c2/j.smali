.class public final Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/BitmapDrawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f75c28f    # 0.96f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lc2/j;->c:F

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    iput v0, p0, Lc2/j;->d:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lc2/j;->g:I

    .line 15
    .line 16
    iput v0, p0, Lc2/j;->h:I

    .line 17
    .line 18
    iput v0, p0, Lc2/j;->i:I

    .line 19
    .line 20
    iput v0, p0, Lc2/j;->j:I

    .line 21
    .line 22
    iput v0, p0, Lc2/j;->k:I

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    iput v0, p0, Lc2/j;->l:I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    iput v0, p0, Lc2/j;->m:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lc2/j;->n:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lc2/j;->o:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lc2/j;->p:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lc2/j;->q:Z

    .line 41
    .line 42
    const-string v0, "Tip: Networks with \u2b50"

    .line 43
    .line 44
    iput-object v0, p0, Lc2/j;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v0, "Networks with \u2b50 is possibly vulnerable for pixie dust attack"

    .line 47
    .line 48
    iput-object v0, p0, Lc2/j;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object p1, p0, Lc2/j;->r:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lz/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0, p1}, La0/d;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Ls1/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls1/b;->b:Ljava/lang/String;

    iput p3, p0, Ls1/b;->c:F

    iput p4, p0, Ls1/b;->d:I

    iput p5, p0, Ls1/b;->e:I

    iput p6, p0, Ls1/b;->f:F

    iput p7, p0, Ls1/b;->g:F

    iput p8, p0, Ls1/b;->h:I

    iput p9, p0, Ls1/b;->i:I

    iput p10, p0, Ls1/b;->j:F

    iput-boolean p11, p0, Ls1/b;->k:Z

    iput-object p12, p0, Ls1/b;->l:Landroid/graphics/PointF;

    iput-object p13, p0, Ls1/b;->m:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ls1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    iget v1, p0, Ls1/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ls1/b;->d:I

    invoke-static {v1}, Lp/h;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls1/b;->e:I

    add-int/2addr v1, v0

    iget v0, p0, Ls1/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ls1/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method

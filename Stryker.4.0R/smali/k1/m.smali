.class public final Lk1/m;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lk1/l;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lk1/o;->D1:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lk1/l;

    invoke-direct {v0}, Lk1/l;-><init>()V

    iput-object v0, p0, Lk1/m;->b:Lk1/l;

    return-void
.end method

.method public constructor <init>(Lk1/m;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lk1/o;->D1:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lk1/m;->a:I

    iput v0, p0, Lk1/m;->a:I

    new-instance v0, Lk1/l;

    iget-object v1, p1, Lk1/m;->b:Lk1/l;

    invoke-direct {v0, v1}, Lk1/l;-><init>(Lk1/l;)V

    iput-object v0, p0, Lk1/m;->b:Lk1/l;

    iget-object v1, p1, Lk1/m;->b:Lk1/l;

    iget-object v1, v1, Lk1/l;->e:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lk1/m;->b:Lk1/l;

    iget-object v2, v2, Lk1/l;->e:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lk1/l;->e:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lk1/m;->b:Lk1/l;

    iget-object v0, v0, Lk1/l;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk1/m;->b:Lk1/l;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lk1/m;->b:Lk1/l;

    iget-object v2, v2, Lk1/l;->d:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lk1/l;->d:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lk1/m;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk1/m;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk1/m;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lk1/m;->e:Z

    iput-boolean p1, p0, Lk1/m;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lk1/m;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lk1/o;

    invoke-direct {v0, p0}, Lk1/o;-><init>(Lk1/m;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Lk1/o;

    invoke-direct {p1, p0}, Lk1/o;-><init>(Lk1/m;)V

    return-object p1
.end method

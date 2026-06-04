.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f0;


# static fields
.field public static final X:Lx1/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/f;

    invoke-direct {v0}, Lx1/f;-><init>()V

    sput-object v0, Lx1/f;->X:Lx1/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly1/b;F)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ly1/b;->p()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly1/b;->f()V

    :cond_1
    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v1

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v3

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v5

    invoke-virtual {p1}, Ly1/b;->p()I

    move-result p2

    const/4 v7, 0x7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ne p2, v7, :cond_2

    invoke-virtual {p1}, Ly1/b;->m()D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ly1/b;->h()V

    :cond_3
    cmpg-double p1, v1, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v3, v8

    if-gtz p1, :cond_4

    cmpg-double p1, v5, v8

    if-gtz p1, :cond_4

    const-wide p1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, p1

    mul-double/2addr v3, p1

    mul-double/2addr v5, p1

    cmpg-double v0, v10, v8

    if-gtz v0, :cond_4

    mul-double/2addr v10, p1

    :cond_4
    double-to-int p1, v10

    double-to-int p2, v1

    double-to-int v0, v3

    double-to-int v1, v5

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

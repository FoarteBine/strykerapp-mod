.class public final Lmb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldb/a;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0x1a

    const/16 v2, 0x5e

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lmb/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lmb/i;->c:Ldb/a;

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const v1, 0x10100a7

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    const v3, 0x10100a1

    aput v3, v0, v2

    move v2, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2

    const p1, 0x101009c

    aput p1, v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmb/i;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lmb/i;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lmb/i;->d:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

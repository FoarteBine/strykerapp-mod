.class public abstract Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lz0/b;

.field public static final c:Lz0/a;

.field public static final d:Lz0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lq3/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    sput-object v0, Lq3/a;->b:Lz0/b;

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    sput-object v0, Lq3/a;->c:Lz0/a;

    new-instance v0, Lz0/c;

    invoke-direct {v0}, Lz0/c;-><init>()V

    sput-object v0, Lq3/a;->d:Lz0/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

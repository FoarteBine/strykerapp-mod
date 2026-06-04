.class public final Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Point;

.field public final c:Ldb/a;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/graphics/Point;Ldb/a;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Llb/e;-><init>(ILandroid/graphics/Point;Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Point;Ldb/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb/e;->a:I

    iput-object p2, p0, Llb/e;->b:Landroid/graphics/Point;

    iput-object p3, p0, Llb/e;->c:Ldb/a;

    iput-object p5, p0, Llb/e;->d:Ljava/lang/Long;

    iput-object p4, p0, Llb/e;->e:Ljava/lang/Double;

    iput-object p6, p0, Llb/e;->f:Ljava/lang/Float;

    iput-object p7, p0, Llb/e;->g:Ljava/lang/Boolean;

    return-void
.end method

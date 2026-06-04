.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lt1/a;

.field public final d:Lt1/a;

.field public final e:Lt1/a;

.field public final f:Lt1/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lt1/a;Lt1/a;Lt1/a;Lt1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu1/d;->a:I

    iput-object p3, p0, Lu1/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lu1/d;->c:Lt1/a;

    iput-object p5, p0, Lu1/d;->d:Lt1/a;

    iput-object p6, p0, Lu1/d;->e:Lt1/a;

    iput-object p7, p0, Lu1/d;->f:Lt1/a;

    iput-object p1, p0, Lu1/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lu1/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 1

    new-instance v0, Lp1/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lp1/h;-><init>(Ln1/x;Ln1/j;Lv1/b;Lu1/d;)V

    return-object v0
.end method

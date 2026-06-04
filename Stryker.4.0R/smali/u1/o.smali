.class public final Lu1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt1/b;

.field public final c:Ljava/util/List;

.field public final d:Lt1/a;

.field public final e:Lt1/a;

.field public final f:Lt1/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/b;Ljava/util/ArrayList;Lt1/a;Lt1/a;Lt1/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/o;->b:Lt1/b;

    iput-object p3, p0, Lu1/o;->c:Ljava/util/List;

    iput-object p4, p0, Lu1/o;->d:Lt1/a;

    iput-object p5, p0, Lu1/o;->e:Lt1/a;

    iput-object p6, p0, Lu1/o;->f:Lt1/b;

    iput p7, p0, Lu1/o;->g:I

    iput p8, p0, Lu1/o;->h:I

    iput p9, p0, Lu1/o;->i:F

    iput-boolean p10, p0, Lu1/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/s;

    invoke-direct {p2, p1, p3, p0}, Lp1/s;-><init>(Ln1/x;Lv1/b;Lu1/o;)V

    return-object p2
.end method

.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt1/a;

.field public final d:Lt1/a;

.field public final e:Lt1/a;

.field public final f:Lt1/a;

.field public final g:Lt1/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/List;

.field public final l:Lt1/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt1/a;Lt1/a;Lt1/a;Lt1/a;Lt1/b;IIFLjava/util/ArrayList;Lt1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/e;->a:Ljava/lang/String;

    iput p2, p0, Lu1/e;->b:I

    iput-object p3, p0, Lu1/e;->c:Lt1/a;

    iput-object p4, p0, Lu1/e;->d:Lt1/a;

    iput-object p5, p0, Lu1/e;->e:Lt1/a;

    iput-object p6, p0, Lu1/e;->f:Lt1/a;

    iput-object p7, p0, Lu1/e;->g:Lt1/b;

    iput p8, p0, Lu1/e;->h:I

    iput p9, p0, Lu1/e;->i:I

    iput p10, p0, Lu1/e;->j:F

    iput-object p11, p0, Lu1/e;->k:Ljava/util/List;

    iput-object p12, p0, Lu1/e;->l:Lt1/b;

    iput-boolean p13, p0, Lu1/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/i;

    invoke-direct {p2, p1, p3, p0}, Lp1/i;-><init>(Ln1/x;Lv1/b;Lu1/e;)V

    return-object p2
.end method

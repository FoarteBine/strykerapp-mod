.class public final Lu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt1/b;

.field public final d:Lt1/e;

.field public final e:Lt1/b;

.field public final f:Lt1/b;

.field public final g:Lt1/b;

.field public final h:Lt1/b;

.field public final i:Lt1/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt1/b;Lt1/e;Lt1/b;Lt1/b;Lt1/b;Lt1/b;Lt1/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/h;->a:Ljava/lang/String;

    iput p2, p0, Lu1/h;->b:I

    iput-object p3, p0, Lu1/h;->c:Lt1/b;

    iput-object p4, p0, Lu1/h;->d:Lt1/e;

    iput-object p5, p0, Lu1/h;->e:Lt1/b;

    iput-object p6, p0, Lu1/h;->f:Lt1/b;

    iput-object p7, p0, Lu1/h;->g:Lt1/b;

    iput-object p8, p0, Lu1/h;->h:Lt1/b;

    iput-object p9, p0, Lu1/h;->i:Lt1/b;

    iput-boolean p10, p0, Lu1/h;->j:Z

    iput-boolean p11, p0, Lu1/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/n;

    invoke-direct {p2, p1, p3, p0}, Lp1/n;-><init>(Ln1/x;Lv1/b;Lu1/h;)V

    return-object p2
.end method

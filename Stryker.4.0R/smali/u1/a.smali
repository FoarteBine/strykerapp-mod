.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt1/e;

.field public final c:Lt1/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/e;Lt1/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/a;->b:Lt1/e;

    iput-object p3, p0, Lu1/a;->c:Lt1/a;

    iput-boolean p4, p0, Lu1/a;->d:Z

    iput-boolean p5, p0, Lu1/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/f;

    invoke-direct {p2, p1, p3, p0}, Lp1/f;-><init>(Ln1/x;Lv1/b;Lu1/a;)V

    return-object p2
.end method

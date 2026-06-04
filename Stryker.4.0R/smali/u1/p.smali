.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:I

.field public final b:Lt1/b;

.field public final c:Lt1/b;

.field public final d:Lt1/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt1/b;Lt1/b;Lt1/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu1/p;->a:I

    iput-object p3, p0, Lu1/p;->b:Lt1/b;

    iput-object p4, p0, Lu1/p;->c:Lt1/b;

    iput-object p5, p0, Lu1/p;->d:Lt1/b;

    iput-boolean p6, p0, Lu1/p;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p1, Lp1/t;

    invoke-direct {p1, p3, p0}, Lp1/t;-><init>(Lv1/b;Lu1/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/p;->b:Lt1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/p;->c:Lt1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/p;->d:Lt1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

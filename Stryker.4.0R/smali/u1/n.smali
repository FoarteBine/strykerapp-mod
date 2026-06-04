.class public final Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lt1/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/n;->a:Ljava/lang/String;

    iput p2, p0, Lu1/n;->b:I

    iput-object p3, p0, Lu1/n;->c:Lt1/a;

    iput-boolean p4, p0, Lu1/n;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/x;Ln1/j;Lv1/b;)Lp1/c;
    .locals 0

    new-instance p2, Lp1/r;

    invoke-direct {p2, p1, p3, p0}, Lp1/r;-><init>(Ln1/x;Lv1/b;Lu1/n;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

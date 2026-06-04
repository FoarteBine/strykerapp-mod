.class public abstract Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;
.implements Lo9/d;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final E1:Ln5/y;


# instance fields
.field public A1:Z

.field public B1:Z

.field public C1:Ljava/lang/String;

.field public D1:C

.field public X:Ln5/y;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public x1:I

.field public y1:Ljava/lang/Character;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/y;-><init>(I)V

    sput-object v0, Lk9/f;->E1:Ln5/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;ZC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk9/f;->E1:Ln5/y;

    iput-object v0, p0, Lk9/f;->X:Ln5/y;

    const-string v0, ""

    iput-object v0, p0, Lk9/f;->Z:Ljava/lang/String;

    iput-object v0, p0, Lk9/f;->C1:Ljava/lang/String;

    iput p1, p0, Lk9/f;->x1:I

    iput-object p2, p0, Lk9/f;->y1:Ljava/lang/Character;

    iput-boolean p3, p0, Lk9/f;->z1:Z

    iput-char p4, p0, Lk9/f;->D1:C

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/f;->C1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Ln9/a;)Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    invoke-interface {p2}, Ln9/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lk9/f;->A1:Z

    .line 8
    .line 9
    iget-object v2, p0, Lk9/f;->y1:Ljava/lang/Character;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sub-int v4, v0, v3

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 20
    :goto_1
    move-object v5, p0

    .line 21
    check-cast v5, Lk9/g;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    check-cast v6, Lk9/p;

    .line 25
    .line 26
    invoke-virtual {v5, v4, p1, v6}, Lk9/g;->j(ILjava/lang/StringBuilder;Lk9/p;)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-char v0, p0, Lk9/f;->D1:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final d()Lk9/f;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ln9/a;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ln9/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ln9/a;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lk9/g;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lk9/p;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v1, v5, v4}, Lk9/g;->j(ILjava/lang/StringBuilder;Lk9/p;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lk9/f;->y1:Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    add-int v1, v0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

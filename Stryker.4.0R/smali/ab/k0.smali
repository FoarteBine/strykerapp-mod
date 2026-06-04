.class public abstract Lab/k0;
.super Li0/h;
.source "SourceFile"


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Z

.field public C1:Z

.field public D1:Z

.field public E1:Lza/b;

.field public Z:Ljava/lang/String;

.field public x1:Ljava/lang/String;

.field public y1:Ljava/lang/String;

.field public final z1:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li0/h;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/k0;->B1:Z

    iput-boolean v0, p0, Lab/k0;->C1:Z

    iput-boolean v0, p0, Lab/k0;->D1:Z

    return-void
.end method


# virtual methods
.method public final A(C)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/k0;->C1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/k0;->C1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final C([I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lab/k0;->C1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lab/k0;->Z:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lab/k0;->Z:Ljava/lang/String;

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/k0;->x1:Ljava/lang/String;

    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/k0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lab/k0;->Z:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Must be false"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lab/k0;->Z:Ljava/lang/String;

    invoke-static {p1}, Lf9/o;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lab/k0;->x1:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lab/k0;->E1:Lza/b;

    if-nez v0, :cond_0

    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    iput-object v0, p0, Lab/k0;->E1:Lza/b;

    :cond_0
    iget-object v0, p0, Lab/k0;->y1:Ljava/lang/String;

    iget-object v1, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lab/k0;->y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lab/k0;->C1:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lab/k0;->B1:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lab/k0;->E1:Lza/b;

    iget-object v4, p0, Lab/k0;->y1:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lza/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, Lab/k0;->y1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/k0;->B1:Z

    iput-boolean v0, p0, Lab/k0;->C1:Z

    invoke-static {v1}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lab/k0;->A1:Ljava/lang/String;

    return-void
.end method

.method public H()Lab/k0;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lab/k0;->Z:Ljava/lang/String;

    iput-object v0, p0, Lab/k0;->x1:Ljava/lang/String;

    iput-object v0, p0, Lab/k0;->y1:Ljava/lang/String;

    iget-object v1, p0, Lab/k0;->z1:Ljava/lang/StringBuilder;

    invoke-static {v1}, Li0/h;->w(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lab/k0;->A1:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lab/k0;->B1:Z

    iput-boolean v1, p0, Lab/k0;->C1:Z

    iput-boolean v1, p0, Lab/k0;->D1:Z

    iput-object v0, p0, Lab/k0;->E1:Lza/b;

    return-object p0
.end method

.method public bridge synthetic v()Li0/h;
    .locals 1

    invoke-virtual {p0}, Lab/k0;->H()Lab/k0;

    move-result-object v0

    return-object v0
.end method

.method public final z(C)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lab/k0;->y1:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lab/k0;->y1:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

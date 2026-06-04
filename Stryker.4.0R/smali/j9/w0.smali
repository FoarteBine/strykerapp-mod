.class public abstract Lj9/w0;
.super Lj9/o;
.source "SourceFile"


# instance fields
.field public final A1:Z

.field public final B1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>(ZZZZLj9/q;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p4, p5, p6}, Lj9/o;-><init>(ZZLj9/q;Z)V

    iput-boolean p1, p0, Lj9/w0;->z1:Z

    iput-boolean p3, p0, Lj9/w0;->B1:Z

    iput-boolean p7, p0, Lj9/w0;->A1:Z

    return-void
.end method


# virtual methods
.method public final a(Lj9/w0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lj9/o;->X:Lj9/q;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/o;->X:Lj9/q;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj9/q;->k(Lj9/q;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lj9/o;->Y:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lj9/o;->Y:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lj9/o;->Z:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lj9/o;->Z:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lj9/w0;->A1:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lj9/w0;->A1:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lj9/w0;->B1:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lj9/w0;->B1:Z

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lj9/w0;->z1:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Lj9/w0;->z1:Z

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj9/w0;

    invoke-super {p0, p1}, Lj9/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lj9/w0;->A1:Z

    iget-boolean v2, p0, Lj9/w0;->A1:Z

    if-ne v2, p1, :cond_0

    iget-boolean p1, p0, Lj9/w0;->z1:Z

    iget-boolean v2, v0, Lj9/w0;->z1:Z

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lj9/w0;->B1:Z

    iget-boolean v0, v0, Lj9/w0;->B1:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Lj9/v0;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9/o;->x1:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lj9/n;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lj9/o;->X:Lj9/q;

    .line 6
    .line 7
    iput-object v0, p1, Lj9/n;->a:Lj9/q;

    .line 8
    .line 9
    iget-boolean v0, p0, Lj9/o;->Y:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lj9/n;->b:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lj9/o;->Z:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lj9/n;->c:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lj9/w0;->B1:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lj9/v0;->f:Z

    .line 20
    .line 21
    iget-boolean v0, p0, Lj9/w0;->A1:Z

    .line 22
    .line 23
    iput-boolean v0, p1, Lj9/v0;->e:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lj9/w0;->z1:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lj9/v0;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lj9/o;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lj9/w0;->A1:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    return v0
.end method

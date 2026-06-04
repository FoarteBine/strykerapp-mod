.class public final Lr9/u;
.super Lk9/g;
.source "SourceFile"


# instance fields
.field public I1:I

.field public J1:I

.field public K1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v2, v0, v3, v1}, Lk9/g;-><init>(ILjava/lang/Character;ZC)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, Lk9/f;->Y:Z

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lr9/u;->I1:I

    .line 19
    .line 20
    iput v0, p0, Lr9/u;->J1:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/StringBuilder;Ln9/a;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p2, Lr9/x;

    invoke-virtual {p0, p1, p2}, Lr9/u;->r(Ljava/lang/StringBuilder;Lr9/x;)V

    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr9/u;->s()Lr9/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Ln9/a;)I
    .locals 0

    check-cast p1, Lr9/x;

    invoke-virtual {p0, p1}, Lr9/u;->t(Lr9/x;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Ljava/lang/StringBuilder;Lk9/p;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p2, Lr9/x;

    invoke-virtual {p0, p1, p2, p3}, Lr9/u;->q(Ljava/lang/StringBuilder;Lr9/x;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/StringBuilder;Ln9/a;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    check-cast p2, Lr9/x;

    invoke-virtual {p0, p1, p2, p3}, Lr9/u;->q(Ljava/lang/StringBuilder;Lr9/x;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic k()Lk9/g;
    .locals 1

    invoke-virtual {p0}, Lr9/u;->s()Lr9/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n(Lk9/p;)I
    .locals 0

    check-cast p1, Lr9/x;

    invoke-virtual {p0, p1}, Lr9/u;->u(Lr9/x;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic o(Ln9/a;)I
    .locals 0

    check-cast p1, Lr9/x;

    invoke-virtual {p0, p1}, Lr9/u;->u(Lr9/x;)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/StringBuilder;Lr9/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk9/f;->a(Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lr9/u;->r(Ljava/lang/StringBuilder;Lr9/x;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lk9/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lk9/g;->H1:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean p3, p0, Lk9/f;->A1:Z

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lk9/g;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p0, Lr9/u;->K1:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p2}, Lk9/g;->i(Ljava/lang/StringBuilder;Lk9/p;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/StringBuilder;Lr9/x;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lk9/f;->y1:Ljava/lang/Character;

    .line 10
    .line 11
    iget-boolean v2, p0, Lk9/f;->A1:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    sub-int v4, v0, v3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v4, v3

    .line 20
    :goto_1
    iget v5, p0, Lr9/u;->I1:I

    .line 21
    .line 22
    if-lt v4, v5, :cond_6

    .line 23
    .line 24
    iget v6, p0, Lr9/u;->J1:I

    .line 25
    .line 26
    if-lt v4, v6, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    if-eqz v2, :cond_4

    .line 30
    .line 31
    add-int/lit8 v5, v6, -0x1

    .line 32
    .line 33
    :cond_4
    if-ne v4, v5, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-le v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, p1, p2}, Lk9/g;->j(ILjava/lang/StringBuilder;Lk9/p;)I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-le v3, v0, :cond_7

    .line 56
    .line 57
    :goto_3
    return-void

    .line 58
    :cond_7
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final s()Lr9/u;
    .locals 1

    invoke-super {p0}, Lk9/g;->k()Lk9/g;

    move-result-object v0

    check-cast v0, Lr9/u;

    return-object v0
.end method

.method public final t(Lr9/x;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lk9/j;->Y:[Lk9/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, Lk9/f;->y1:Ljava/lang/Character;

    .line 8
    .line 9
    move v3, v1

    .line 10
    :cond_0
    :goto_0
    iget v4, p0, Lr9/u;->I1:I

    .line 11
    .line 12
    if-lt v1, v4, :cond_3

    .line 13
    .line 14
    iget v5, p0, Lr9/u;->J1:I

    .line 15
    .line 16
    if-lt v1, v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v1, v4, p1}, Lk9/g;->j(ILjava/lang/StringBuilder;Lk9/p;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v0, :cond_4

    .line 43
    .line 44
    :goto_2
    move v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    if-eqz v2, :cond_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    :goto_3
    return v1
.end method

.method public final u(Lr9/x;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr9/u;->t(Lr9/x;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lk9/f;->A1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk9/g;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lr9/u;->K1:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lk9/g;->m(Lk9/p;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr v0, p1

    .line 24
    :cond_1
    iget-object p1, p0, Lk9/g;->H1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_0
    add-int/2addr p1, v0

    .line 36
    iget-object v0, p0, Lk9/f;->C1:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    add-int/2addr v1, p1

    .line 45
    return v1
.end method

.class public final Lr9/b0;
.super Lj9/w0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C1:Z

.field public final D1:Z

.field public final E1:Z

.field public final F1:Lr9/g;

.field public G1:Lj9/x0;


# direct methods
.method public constructor <init>(ZZZZLj9/x0;ZZLj9/q;ZZZLr9/g;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move/from16 v1, p11

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lj9/w0;-><init>(ZZZZLj9/q;ZZ)V

    move v0, p4

    iput-boolean v0, v8, Lr9/b0;->C1:Z

    move v0, p6

    iput-boolean v0, v8, Lr9/b0;->D1:Z

    move/from16 v0, p7

    iput-boolean v0, v8, Lr9/b0;->E1:Z

    move-object v0, p5

    iput-object v0, v8, Lr9/b0;->G1:Lj9/x0;

    move-object/from16 v0, p12

    iput-object v0, v8, Lr9/b0;->F1:Lr9/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr9/b0;->i()Lr9/b0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr9/b0;

    invoke-virtual {p0, p1}, Lr9/b0;->j(Lr9/b0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr9/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lj9/w0;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lr9/b0;

    .line 13
    .line 14
    iget-object v0, p0, Lr9/b0;->G1:Lj9/x0;

    .line 15
    .line 16
    iget-object v0, v0, Lj9/x0;->E1:Lq9/a0;

    .line 17
    .line 18
    iget-object v2, p1, Lr9/b0;->G1:Lj9/x0;

    .line 19
    .line 20
    iget-object v2, v2, Lj9/x0;->E1:Lq9/a0;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lr9/b0;->C1:Z

    .line 29
    .line 30
    iget-boolean v2, p1, Lr9/b0;->C1:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lr9/b0;->D1:Z

    .line 35
    .line 36
    iget-boolean v2, p1, Lr9/b0;->D1:Z

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lr9/b0;->E1:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lr9/b0;->E1:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lj9/w0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr9/b0;->G1:Lj9/x0;

    .line 6
    .line 7
    iget-object v1, v1, Lj9/x0;->E1:Lq9/a0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq9/a0;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x6

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lr9/b0;->C1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lr9/b0;->D1:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    iget-boolean v1, p0, Lr9/b0;->E1:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, 0x20000

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final i()Lr9/b0;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/b0;

    iget-object v1, p0, Lr9/b0;->G1:Lj9/x0;

    invoke-virtual {v1}, Lj9/x0;->f()Lj9/x0;

    move-result-object v1

    iput-object v1, v0, Lr9/b0;->G1:Lj9/x0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lr9/b0;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj9/w0;->a(Lj9/w0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr9/b0;->G1:Lj9/x0;

    .line 8
    .line 9
    iget-object v0, v0, Lj9/x0;->E1:Lq9/a0;

    .line 10
    .line 11
    iget-object v1, p1, Lr9/b0;->G1:Lj9/x0;

    .line 12
    .line 13
    iget-object v1, v1, Lj9/x0;->E1:Lq9/a0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq9/a0;->j(Lq9/a0;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lr9/b0;->C1:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lr9/b0;->C1:Z

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lr9/b0;->D1:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lr9/b0;->D1:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lr9/b0;->E1:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lr9/b0;->E1:Z

    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    return v0
.end method

.method public final k()Lj9/x0;
    .locals 1

    iget-object v0, p0, Lr9/b0;->G1:Lj9/x0;

    return-object v0
.end method

.method public final l()Lr9/g;
    .locals 1

    iget-object v0, p0, Lr9/b0;->F1:Lr9/g;

    if-nez v0, :cond_0

    invoke-static {}, Lj9/b;->U()Lr9/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

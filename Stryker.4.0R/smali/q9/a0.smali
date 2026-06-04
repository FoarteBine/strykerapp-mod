.class public final Lq9/a0;
.super Lj9/w0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final C1:Z

.field public final D1:Z

.field public final E1:Z

.field public final F1:Z

.field public final G1:Z

.field public final H1:Lq9/e;


# direct methods
.method public constructor <init>(ZZZLj9/q;ZZZZZZZLq9/e;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move/from16 v1, p7

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lj9/w0;-><init>(ZZZZLj9/q;ZZ)V

    move/from16 v0, p8

    iput-boolean v0, v8, Lq9/a0;->C1:Z

    move/from16 v0, p9

    iput-boolean v0, v8, Lq9/a0;->D1:Z

    const/4 v0, 0x1

    iput-boolean v0, v8, Lq9/a0;->E1:Z

    move/from16 v0, p10

    iput-boolean v0, v8, Lq9/a0;->F1:Z

    move/from16 v0, p11

    iput-boolean v0, v8, Lq9/a0;->G1:Z

    move-object/from16 v0, p12

    iput-object v0, v8, Lq9/a0;->H1:Lq9/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq9/a0;->i()Lq9/a0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq9/a0;

    invoke-virtual {p0, p1}, Lq9/a0;->j(Lq9/a0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq9/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lj9/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lq9/a0;

    iget-boolean v0, p1, Lq9/a0;->C1:Z

    iget-boolean v2, p0, Lq9/a0;->C1:Z

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->D1:Z

    iget-boolean v2, p1, Lq9/a0;->D1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq9/a0;->F1:Z

    iget-boolean v2, p1, Lq9/a0;->F1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq9/a0;->E1:Z

    iget-boolean v2, p1, Lq9/a0;->E1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lq9/a0;->G1:Z

    iget-boolean p1, p1, Lq9/a0;->G1:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lj9/w0;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lq9/a0;->C1:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x40

    :cond_0
    iget-boolean v1, p0, Lq9/a0;->D1:Z

    if-eqz v1, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    iget-boolean v1, p0, Lq9/a0;->F1:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x100

    :cond_2
    return v0
.end method

.method public final i()Lq9/a0;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/a0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lq9/a0;)I
    .locals 2

    invoke-virtual {p0, p1}, Lj9/w0;->a(Lj9/w0;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->C1:Z

    iget-boolean v1, p1, Lq9/a0;->C1:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->D1:Z

    iget-boolean v1, p1, Lq9/a0;->D1:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->F1:Z

    iget-boolean v1, p1, Lq9/a0;->F1:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->E1:Z

    iget-boolean v1, p1, Lq9/a0;->E1:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq9/a0;->G1:Z

    iget-boolean p1, p1, Lq9/a0;->G1:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final k()Lq9/e;
    .locals 1

    iget-object v0, p0, Lq9/a0;->H1:Lq9/e;

    if-nez v0, :cond_0

    invoke-static {}, Lj9/b;->g()Lq9/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.class public final Lj9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A1:Lj9/q;

.field public static final z1:Lj9/q;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final x1:Z

.field public final y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lj9/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/q;-><init>(ZZZZZ)V

    sput-object v6, Lj9/q;->z1:Lj9/q;

    new-instance v0, Lj9/q;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj9/q;-><init>(ZZZZZ)V

    sput-object v0, Lj9/q;->A1:Lj9/q;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj9/q;->X:Z

    iput-boolean p2, p0, Lj9/q;->Y:Z

    iput-boolean p3, p0, Lj9/q;->Z:Z

    iput-boolean p4, p0, Lj9/q;->y1:Z

    iput-boolean p5, p0, Lj9/q;->x1:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj9/q;->y1:Z

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/q;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj9/q;

    invoke-virtual {p0, p1}, Lj9/q;->k(Lj9/q;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj9/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj9/q;

    iget-boolean v1, p1, Lj9/q;->X:Z

    iget-boolean v3, p0, Lj9/q;->X:Z

    if-ne v3, v1, :cond_1

    iget-boolean v1, p0, Lj9/q;->Y:Z

    iget-boolean v3, p1, Lj9/q;->Y:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lj9/q;->Z:Z

    iget-boolean v3, p1, Lj9/q;->Z:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lj9/q;->y1:Z

    iget-boolean v3, p1, Lj9/q;->y1:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lj9/q;->x1:Z

    iget-boolean p1, p1, Lj9/q;->x1:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lj9/q;->Y:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lj9/q;->Y:Z

    iget-boolean v1, p0, Lj9/q;->X:Z

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    :cond_0
    iget-boolean v0, p0, Lj9/q;->x1:Z

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lj9/q;->Z:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lj9/q;->X:Z

    return v0
.end method

.method public final k(Lj9/q;)I
    .locals 2

    iget-boolean v0, p1, Lj9/q;->X:Z

    iget-boolean v1, p0, Lj9/q;->X:Z

    invoke-static {v1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj9/q;->Y:Z

    iget-boolean v1, p1, Lj9/q;->Y:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj9/q;->x1:Z

    iget-boolean v1, p1, Lj9/q;->x1:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj9/q;->Z:Z

    iget-boolean v1, p1, Lj9/q;->Z:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj9/q;->y1:Z

    iget-boolean p1, p1, Lj9/q;->y1:Z

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    :cond_0
    return v0
.end method

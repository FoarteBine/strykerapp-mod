.class public abstract Lj9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj9/r;->X:Z

    iput-boolean p2, p0, Lj9/r;->Y:Z

    iput-boolean p3, p0, Lj9/r;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Lj9/r;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/r;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj9/r;

    iget-boolean v0, p1, Lj9/r;->X:Z

    iget-boolean v2, p0, Lj9/r;->X:Z

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lj9/r;->Y:Z

    iget-boolean v2, p1, Lj9/r;->Y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lj9/r;->Z:Z

    iget-boolean p1, p1, Lj9/r;->Z:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

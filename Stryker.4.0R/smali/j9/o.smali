.class public abstract Lj9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final X:Lj9/q;

.field public final Y:Z

.field public final Z:Z

.field public final x1:Z


# direct methods
.method public constructor <init>(ZZLj9/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj9/o;->X:Lj9/q;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p4, p0, Lj9/o;->Y:Z

    iput-boolean p1, p0, Lj9/o;->Z:Z

    iput-boolean p2, p0, Lj9/o;->x1:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj9/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj9/o;

    iget-object v0, p1, Lj9/o;->X:Lj9/q;

    iget-object v2, p0, Lj9/o;->X:Lj9/q;

    invoke-virtual {v2, v0}, Lj9/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj9/o;->x1:Z

    iget-boolean v2, p1, Lj9/o;->x1:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lj9/o;->Y:Z

    iget-boolean v2, p1, Lj9/o;->Y:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lj9/o;->Z:Z

    iget-boolean p1, p1, Lj9/o;->Z:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj9/o;->X:Lj9/q;

    invoke-virtual {v0}, Lj9/q;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lj9/o;->x1:Z

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    iget-boolean v1, p0, Lj9/o;->Y:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    iget-boolean v1, p0, Lj9/o;->Z:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    :cond_2
    return v0
.end method

.class public abstract Lp9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/l;


# instance fields
.field public final X:Lp9/g;


# direct methods
.method public constructor <init>(Lp9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/j;->X:Lp9/g;

    return-void
.end method


# virtual methods
.method public final Z(Lp9/l;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp9/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp9/j;

    .line 11
    .line 12
    iget-object p1, p1, Lp9/j;->X:Lp9/g;

    .line 13
    .line 14
    iget-object v1, p0, Lp9/j;->X:Lp9/g;

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public final e()Lp9/g;
    .locals 1

    iget-object v0, p0, Lp9/j;->X:Lp9/g;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lp9/j;->X:Lp9/g;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp9/j;->X:Lp9/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj9/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

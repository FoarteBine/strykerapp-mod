.class public final Lp9/e;
.super Lp9/d;
.source "SourceFile"


# instance fields
.field public final y1:Lj9/u;

.field public final z1:Lp9/n;


# direct methods
.method public constructor <init>(Lj9/u;ILj9/x0;Lp9/n;)V
    .locals 1

    invoke-virtual {p4}, Lp9/n;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lp9/d;-><init>(Ljava/lang/Integer;ILj9/x0;)V

    iput-object p1, p0, Lp9/e;->y1:Lj9/u;

    iput-object p4, p0, Lp9/e;->z1:Lp9/n;

    return-void
.end method


# virtual methods
.method public final a()Lp9/t;
    .locals 8

    .line 1
    sget-object v0, Lj9/h;->X:Lp9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lp9/e;->z1:Lp9/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lp9/k;->Y:Lj9/x0;

    .line 10
    .line 11
    iget-object v4, p0, Lp9/e;->y1:Lj9/u;

    .line 12
    .line 13
    iget v5, p0, Lp9/d;->Z:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp9/t;

    .line 18
    .line 19
    invoke-static {v4, v5, v3, v1}, Lp9/c0;->A0(Lj9/u;ILj9/x0;Lp9/n;)Lj9/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lp9/t;-><init>(Lj9/v;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v2, Lp9/t;

    .line 28
    .line 29
    invoke-static {v4, v5, v3, v1}, Lp9/c0;->A0(Lj9/u;ILj9/x0;Lp9/n;)Lj9/v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v1, Lp9/n;->Z:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp9/n;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v0, v7, v7, v1, v7}, Lp9/n;-><init>(Ljava/lang/Integer;Lp9/c0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v4, v5, v3, v0}, Lp9/c0;->A0(Lj9/u;ILj9/x0;Lp9/n;)Lj9/v;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6}, Lp9/t;-><init>(Lj9/v;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final e()Lp9/g;
    .locals 1

    iget v0, p0, Lp9/d;->Z:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp9/g;->a(I)Lp9/g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lp9/g;->z1:Lp9/g;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lp9/d;->Z:I

    if-nez v0, :cond_0

    sget-object v0, Lj9/b;->y1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

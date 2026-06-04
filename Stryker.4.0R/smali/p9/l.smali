.class public interface abstract Lp9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final u1:Lp9/c;

.field public static final v1:Lp9/c;

.field public static final w1:Lp9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp9/c;

    sget-object v1, Lp9/g;->X:Lp9/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/c;-><init>(Lp9/g;I)V

    sput-object v0, Lp9/l;->u1:Lp9/c;

    new-instance v0, Lp9/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp9/c;-><init>(Lp9/g;I)V

    sput-object v0, Lp9/l;->v1:Lp9/c;

    new-instance v0, Lp9/c;

    sget-object v1, Lp9/g;->Y:Lp9/g;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp9/c;-><init>(Lp9/g;I)V

    sput-object v0, Lp9/l;->w1:Lp9/c;

    return-void
.end method


# virtual methods
.method public R()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z(Lp9/l;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lp9/l;->v()Lj9/v;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lp9/l;->v()Lj9/v;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lj9/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    invoke-interface {p0}, Lp9/l;->e()Lp9/g;

    move-result-object v1

    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    move-result-object p1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    return v0
.end method

.method public b0(Lp9/l;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lp9/l;->v()Lj9/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lp9/l;->v()Lj9/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object p1, Lj9/b;->B1:Lj9/c;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lj9/e;->d(Lk9/m;Lk9/m;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-interface {p0}, Lp9/l;->e()Lp9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lp9/l;->e()Lp9/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0
.end method

.method public abstract e()Lp9/g;
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    invoke-interface {p0}, Lp9/l;->v()Lj9/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj9/b;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Lp9/l;->e()Lp9/g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public s(Lp9/l;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v()Lj9/v;
.end method

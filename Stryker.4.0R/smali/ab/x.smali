.class public final enum Lab/x;
.super Lab/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lab/z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(Li0/h;Lab/b;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/l0;

    .line 4
    .line 5
    sget-object v1, Lab/l0;->y1:Lab/l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lab/e0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lab/b;->r(Lab/e0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Li0/h;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lab/b;->h(Lab/z;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lab/b;->x()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lab/b;->l:Lab/z;

    .line 34
    .line 35
    iput-object v0, p2, Lab/b;->k:Lab/z;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lab/b;->b(Li0/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p1}, Li0/h;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lab/b;->x()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lab/b;->l:Lab/z;

    .line 52
    .line 53
    iput-object p1, p2, Lab/b;->k:Lab/z;

    .line 54
    .line 55
    :cond_3
    :goto_1
    return v2
.end method

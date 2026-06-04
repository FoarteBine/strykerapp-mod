.class public final enum Lab/r1;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 3

    .line 1
    sget-object v0, Lab/c3;->K2:[C

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->i([C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lab/m0;->i:Lab/k0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lab/k0;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lab/m0;->i:Lab/k0;

    .line 21
    .line 22
    iput-boolean v2, v0, Lab/k0;->B1:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lab/a;->d()C

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x26

    .line 35
    .line 36
    if-eq p2, v1, :cond_2

    .line 37
    .line 38
    const v0, 0xffff

    .line 39
    .line 40
    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, p0}, Lab/m0;->l(Lab/c3;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 50
    .line 51
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v2}, Lab/m0;->c(Ljava/lang/Character;Z)[I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lab/k0;->C([I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1, v1}, Lab/k0;->A(C)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    sget-object p2, Lab/c3;->i2:Lab/v1;

    .line 75
    .line 76
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p1, p0}, Lab/m0;->m(Lab/c3;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lab/m0;->i:Lab/k0;

    .line 83
    .line 84
    const p2, 0xfffd

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, p2}, Lab/k0;->A(C)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
.end method

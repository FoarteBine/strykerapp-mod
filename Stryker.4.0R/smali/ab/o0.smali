.class public final enum Lab/o0;
.super Lab/c3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lab/c3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Lab/m0;Lab/a;)V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lab/a;->n(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lab/m0;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lab/c3;->F1:Lab/p0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lab/m0;->a(Lab/c3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p2}, Lab/a;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lab/m0;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "</"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lab/m0;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v2}, Lab/a;->q(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, -0x1

    .line 60
    if-gt v1, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lab/a;->q(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lab/m0;->d(Z)Lab/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lab/m0;->o:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lab/k0;->F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lab/m0;->i:Lab/k0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lab/m0;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lab/a;->s()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lab/c3;->X:Lab/x0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p2, "<"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lab/m0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, Lab/c3;->Z:Lab/t1;

    .line 100
    .line 101
    :goto_2
    iput-object p2, p1, Lab/m0;->c:Lab/c3;

    .line 102
    .line 103
    :goto_3
    return-void
.end method

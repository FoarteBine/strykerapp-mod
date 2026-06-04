.class public final Lp7/c;
.super Lp7/f;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7/f;-><init>(Le7/a;)V

    iput-object p3, p0, Lp7/c;->c:Ljava/lang/String;

    iput-object p2, p0, Lp7/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Le/d0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/a;

    .line 4
    .line 5
    iget v0, v0, Le7/a;->Y:I

    .line 6
    .line 7
    const/16 v1, 0x54

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lp7/e;->i(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/16 v2, 0x30

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, v0}, Lp7/f;->m(IILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le/d0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp7/n;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    const/16 v4, 0x44

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lp7/n;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x9600

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x28

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lp7/c;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    rem-int/lit8 v3, v1, 0x20

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    rem-int/lit8 v4, v1, 0xc

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0xc

    .line 70
    .line 71
    div-int/lit8 v5, v1, 0xa

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    div-int/lit8 v1, v4, 0xa

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-int/lit8 v1, v3, 0xa

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    sget-object v0, La7/h;->Z:La7/h;

    .line 107
    .line 108
    throw v0
.end method

.method public final k(ILjava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lp7/c;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x186a0

    div-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final l(I)I
    .locals 1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    return p1
.end method

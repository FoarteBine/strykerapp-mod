.class public final Lu4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# instance fields
.field public final a:Le/c;

.field public final b:[B


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lu4/b;->b:[B

    iput-object p1, p0, Lu4/b;->a:Le/c;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lu4/b;->a:Le/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Le/c;->w([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lp4/g;

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v3, Lp4/g;->d:Lw4/g1;

    .line 37
    .line 38
    sget-object v5, Lw4/g1;->x1:Lw4/g1;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v3, v3, Lp4/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    :try_start_1
    check-cast v3, Lp4/f;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [[B

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object p2, v4, v5

    .line 55
    .line 56
    iget-object v5, p0, Lu4/b;->b:[B

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    invoke-static {v4}, Lt9/a;->m([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v1, v4}, Lp4/f;->a([B[B)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    check-cast v3, Lp4/f;

    .line 70
    .line 71
    invoke-interface {v3, v1, p2}, Lp4/f;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :catch_0
    move-exception v3

    .line 76
    sget-object v4, Lu4/c;->a:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v6, "tag prefix matches a key, but cannot verify: "

    .line 81
    .line 82
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lf9/o;->t0:[B

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Le/c;->w([B)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lp4/g;

    .line 117
    .line 118
    :try_start_2
    iget-object v1, v1, Lp4/g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lp4/f;

    .line 121
    .line 122
    invoke-interface {v1, p1, p2}, Lp4/f;->a([B[B)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string p2, "invalid MAC"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 135
    .line 136
    const-string p2, "tag too short"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final b([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lu4/b;->a:Le/c;

    .line 2
    .line 3
    iget-object v1, v0, Le/c;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp4/g;

    .line 6
    .line 7
    iget-object v1, v1, Lp4/g;->d:Lw4/g1;

    .line 8
    .line 9
    sget-object v2, Lw4/g1;->x1:Lw4/g1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-array v1, v4, [[B

    .line 21
    .line 22
    iget-object v5, v0, Le/c;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lp4/g;

    .line 25
    .line 26
    invoke-virtual {v5}, Lp4/g;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v1, v3

    .line 31
    .line 32
    iget-object v0, v0, Le/c;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp4/g;

    .line 35
    .line 36
    iget-object v0, v0, Lp4/g;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp4/f;

    .line 39
    .line 40
    new-array v4, v4, [[B

    .line 41
    .line 42
    aput-object p1, v4, v3

    .line 43
    .line 44
    iget-object p1, p0, Lu4/b;->b:[B

    .line 45
    .line 46
    aput-object p1, v4, v2

    .line 47
    .line 48
    invoke-static {v4}, Lt9/a;->m([[B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lp4/f;->b([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v1, v2

    .line 57
    .line 58
    invoke-static {v1}, Lt9/a;->m([[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    new-array v1, v4, [[B

    .line 64
    .line 65
    iget-object v4, v0, Le/c;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lp4/g;

    .line 68
    .line 69
    invoke-virtual {v4}, Lp4/g;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    iget-object v0, v0, Le/c;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp4/g;

    .line 78
    .line 79
    iget-object v0, v0, Lp4/g;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp4/f;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lp4/f;->b([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    invoke-static {v1}, Lt9/a;->m([[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

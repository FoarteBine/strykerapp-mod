.class public final Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# instance fields
.field public final a:Le/c;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/b;->a:Le/c;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    iget-object v1, p0, Lq4/b;->a:Le/c;

    .line 5
    .line 6
    iget-object v2, v1, Le/c;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lp4/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Lp4/g;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    iget-object v1, v1, Le/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp4/g;

    .line 20
    .line 21
    iget-object v1, v1, Lp4/g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp4/a;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lp4/a;->a([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object p1, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lt9/a;->m([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lq4/b;->a:Le/c;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v3, p1

    .line 13
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v0}, Le/c;->w([B)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp4/g;

    .line 36
    .line 37
    :try_start_0
    iget-object v3, v3, Lp4/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lp4/a;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lp4/a;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v3

    .line 47
    sget-object v4, Lq4/c;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lf9/o;->t0:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Le/c;->w([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lp4/g;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, Lp4/g;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lp4/a;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, Lp4/a;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string p2, "decryption failed"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

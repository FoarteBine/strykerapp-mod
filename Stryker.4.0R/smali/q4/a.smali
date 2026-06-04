.class public abstract Lq4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq4/f;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lq4/f;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq4/f;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lq4/f;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq4/f;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lq4/f;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lq4/f;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lw4/h1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lq4/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lu4/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq4/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lq4/f;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v3}, Lq4/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lq4/f;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v3}, Lq4/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 33
    .line 34
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move v1, v2

    .line 38
    :catch_0
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lq4/f;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lq4/f;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lq4/f;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lq4/f;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lq4/f;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lp4/k;->e(Lq4/f;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lq4/c;

    .line 87
    .line 88
    invoke-direct {v0}, Lq4/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lp4/k;->f(Lp4/i;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

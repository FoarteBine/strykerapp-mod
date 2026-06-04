.class public final Lz1/g;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz1/g;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lx4/l;->e:Lx4/l;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    :try_start_1
    sget-object v0, Lx4/l;->e:Lx4/l;

    .line 26
    .line 27
    const-string v1, "AES/ECB/NOPADDING"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_2
    :try_start_2
    sget-object v0, Lx4/l;->e:Lx4/l;

    .line 44
    .line 45
    const-string v1, "AES/CTR/NoPadding"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_3
    :try_start_3
    sget-object v0, Lx4/l;->e:Lx4/l;

    .line 62
    .line 63
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_0
    :try_start_4
    sget-object v0, Lx4/l;->e:Lx4/l;

    .line 80
    .line 81
    const-string v1, "AES/GCM/NoPadding"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_4
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    sget-object v0, Lx4/q;->a:Lz1/g;

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lz1/g;->a()Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lz1/g;->a()Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Lz1/g;->a()Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, Lz1/g;->a()Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_5
    invoke-virtual {p0}, Lz1/g;->a()Ljavax/crypto/Cipher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_8
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    new-instance v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_a
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_b
    new-instance v0, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    :pswitch_c
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_4
    new-instance v0, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

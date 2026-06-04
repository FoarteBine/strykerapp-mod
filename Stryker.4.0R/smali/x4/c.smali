.class public final Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# static fields
.field public static final b:Lz1/g;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/g;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    sput-object v0, Lx4/c;->b:Lz1/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lx4/r;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lx4/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public static c([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.Application"

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "android.os.Build$VERSION"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SDK_INT"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    const/4 v0, -0x1

    .line 31
    :goto_1
    const/16 v2, 0x13

    .line 32
    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    .line 43
    const/16 v2, 0x80

    .line 44
    .line 45
    invoke-direct {v0, v2, p0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-static {v1}, Lx4/q;->a(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v3, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    array-length v1, v3

    .line 25
    invoke-static {v3, v1}, Lx4/c;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lx4/c;->b:Lz1/g;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    iget-object v5, p0, Lx4/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-virtual {v4, v10, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    array-length v1, p2

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljavax/crypto/Cipher;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v3, p2

    .line 62
    check-cast v3, Ljavax/crypto/Cipher;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    array-length v6, p1

    .line 66
    const/16 v8, 0xc

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    move-object v7, v0

    .line 70
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    array-length v1, p1

    .line 75
    add-int/2addr v1, v2

    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    array-length p1, p1

    .line 80
    sub-int/2addr p2, p1

    .line 81
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v0, v9

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v0, v10

    .line 97
    .line 98
    const-string p2, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 99
    .line 100
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "plaintext too long"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final b([B[B)[B
    .locals 6

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lx4/c;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, Lx4/c;->b:Lz1/g;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object v4, p0, Lx4/c;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

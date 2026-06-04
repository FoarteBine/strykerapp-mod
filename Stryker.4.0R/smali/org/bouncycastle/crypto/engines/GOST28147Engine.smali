.class public Lorg/bouncycastle/crypto/engines/GOST28147Engine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field public static final d:[B

.field public static final e:Ljava/util/Hashtable;


# instance fields
.field public a:[I

.field public b:Z

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x80

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d:[B

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    new-array v4, v0, [B

    fill-array-data v4, :array_3

    new-array v5, v0, [B

    fill-array-data v5, :array_4

    new-array v6, v0, [B

    fill-array-data v6, :array_5

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    new-array v8, v0, [B

    fill-array-data v8, :array_7

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    sput-object v9, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->e:Ljava/util/Hashtable;

    const-string v9, "Default"

    invoke-static {v1, v9}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "E-TEST"

    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "E-A"

    invoke-static {v3, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "E-B"

    invoke-static {v4, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "E-C"

    invoke-static {v5, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "E-D"

    invoke-static {v6, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "Param-Z"

    invoke-static {v7, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "D-TEST"

    invoke-static {v8, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    const-string v1, "D-A"

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->f([BLjava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a:[I

    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c:[B

    return-void
.end method

.method public static f([BLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->e:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;

    .line 6
    .line 7
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->Y:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c:[B

    .line 19
    .line 20
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/ParametersWithSBox;->X:Lorg/bouncycastle/crypto/CipherParameters;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->h(Z[B)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a:[I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "invalid S-box passed to GOST28147 init"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/KeyParameter;->X:[B

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->h(Z[B)[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a:[I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "invalid parameter passed to GOST28147 init - "

    .line 64
    .line 65
    invoke-static {p2, v0}, Lorg/bouncycastle/asn1/a;->q(Lorg/bouncycastle/crypto/CipherParameters;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method

.method public final c(II[B[B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    array-length v2, p3

    .line 8
    if-gt v1, v2, :cond_8

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x8

    .line 11
    .line 12
    array-length v2, p4

    .line 13
    if-gt v1, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->g([BI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->g([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->b:Z

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    move p3, v5

    .line 35
    :goto_0
    if-ge p3, v2, :cond_1

    .line 36
    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-ge v6, v3, :cond_0

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    invoke-virtual {p0, v1, v7}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    xor-int/2addr p1, v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    move v8, v1

    .line 50
    move v1, p1

    .line 51
    move p1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p3, p1

    .line 57
    move p1, v1

    .line 58
    :goto_2
    if-lez v4, :cond_6

    .line 59
    .line 60
    aget v1, v0, v4

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr p3, v1

    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    move v8, p3

    .line 70
    move p3, p1

    .line 71
    move p1, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p3, v5

    .line 74
    :goto_3
    if-ge p3, v3, :cond_3

    .line 75
    .line 76
    aget v6, v0, p3

    .line 77
    .line 78
    invoke-virtual {p0, v1, v6}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    xor-int/2addr p1, v6

    .line 83
    add-int/lit8 p3, p3, 0x1

    .line 84
    .line 85
    move v8, v1

    .line 86
    move v1, p1

    .line 87
    move p1, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p3, p1

    .line 90
    move p1, v1

    .line 91
    move v1, v5

    .line 92
    :goto_4
    if-ge v1, v2, :cond_6

    .line 93
    .line 94
    move v6, v4

    .line 95
    :goto_5
    if-ltz v6, :cond_5

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    if-ne v1, v7, :cond_4

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_4
    aget v7, v0, v6

    .line 104
    .line 105
    invoke-virtual {p0, p1, v7}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    xor-int/2addr p3, v7

    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    move v8, p3

    .line 113
    move p3, p1

    .line 114
    move p1, v8

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    aget v0, v0, v5

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->d(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr p3, v0

    .line 126
    add-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    ushr-int/lit8 v1, p1, 0x18

    .line 129
    .line 130
    int-to-byte v1, v1

    .line 131
    aput-byte v1, p4, v0

    .line 132
    .line 133
    add-int/lit8 v0, p2, 0x2

    .line 134
    .line 135
    ushr-int/lit8 v1, p1, 0x10

    .line 136
    .line 137
    int-to-byte v1, v1

    .line 138
    aput-byte v1, p4, v0

    .line 139
    .line 140
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    ushr-int/lit8 v1, p1, 0x8

    .line 143
    .line 144
    int-to-byte v1, v1

    .line 145
    aput-byte v1, p4, v0

    .line 146
    .line 147
    int-to-byte p1, p1

    .line 148
    aput-byte p1, p4, p2

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x4

    .line 151
    .line 152
    add-int/lit8 p1, p2, 0x3

    .line 153
    .line 154
    ushr-int/lit8 v0, p3, 0x18

    .line 155
    .line 156
    int-to-byte v0, v0

    .line 157
    aput-byte v0, p4, p1

    .line 158
    .line 159
    add-int/lit8 p1, p2, 0x2

    .line 160
    .line 161
    ushr-int/lit8 v0, p3, 0x10

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    aput-byte v0, p4, p1

    .line 165
    .line 166
    add-int/lit8 p1, p2, 0x1

    .line 167
    .line 168
    ushr-int/lit8 v0, p3, 0x8

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    aput-byte v0, p4, p1

    .line 172
    .line 173
    int-to-byte p1, p3

    .line 174
    aput-byte p1, p4, p2

    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 178
    .line 179
    const-string p2, "output buffer too short"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 186
    .line 187
    const-string p2, "input buffer too short"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "GOST28147 engine not initialised"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final d(II)I
    .locals 2

    add-int/2addr p2, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->c:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x0

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final g([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method public final h(Z[B)[I
    .locals 3

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->b:Z

    array-length p1, p2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    mul-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, p2, v2}, Lorg/bouncycastle/crypto/engines/GOST28147Engine;->g([BI)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

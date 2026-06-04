.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
    }
.end annotation


# instance fields
.field public final X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field public final Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

.field public final Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 17
    .line 18
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 19
    .line 20
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 21
    .line 22
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->d:[B

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    mul-int p1, v2, v1

    .line 28
    .line 29
    mul-int v0, v3, v1

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    array-length p1, v4

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-array p1, v2, [[B

    .line 36
    .line 37
    move v0, v5

    .line 38
    move v6, v0

    .line 39
    :goto_0
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, p1, v0

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    if-ge v5, v3, :cond_6

    .line 72
    .line 73
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 74
    .line 75
    invoke-static {v4, v6, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([BII)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/2addr v6, v1

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "signature has wrong size"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->b:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v6, 0x2

    .line 109
    new-array v6, v6, [I

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    aput v1, v6, v7

    .line 113
    .line 114
    aput v2, v6, v5

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [[B

    .line 123
    .line 124
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 125
    .line 126
    invoke-direct {v4, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 130
    .line 131
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->c:Ljava/util/List;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "size of authPath needs to be equal to height of tree"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Z:Ljava/util/List;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string v0, "params == null"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 10
    .line 11
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->d:I

    .line 12
    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Y:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;->a:[[B

    .line 23
    .line 24
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->c([[B)[[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :goto_0
    array-length v6, v2

    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    invoke-static {v5, v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->Z:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d(I[B[B)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v5, v1

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-object v0
.end method

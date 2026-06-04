.class public final enum Lf1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lf1/b;

.field public static final synthetic Z:[Lf1/b;


# instance fields
.field public final X:Lx6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    invoke-static {}, Lw4/a0;->r()Lw4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->Y:Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 11
    .line 12
    check-cast v2, Lw4/a0;

    .line 13
    .line 14
    invoke-static {v2}, Lw4/a0;->p(Lw4/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw4/a0;

    .line 22
    .line 23
    new-instance v2, Lq4/f;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lq4/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lq4/f;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lx6/c;->j(Ljava/lang/String;[B)Lx6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lf1/b;-><init>(Lx6/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf1/b;->Y:Lf1/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Lf1/b;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Lf1/b;->Z:[Lf1/b;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lx6/c;)V
    .locals 2

    const-string v0, "AES256_SIV"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf1/b;->X:Lx6/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/b;
    .locals 1

    const-class v0, Lf1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/b;

    return-object p0
.end method

.method public static values()[Lf1/b;
    .locals 1

    sget-object v0, Lf1/b;->Z:[Lf1/b;

    invoke-virtual {v0}, [Lf1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/b;

    return-object v0
.end method

.class public final enum Lf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Y:Lf1/c;

.field public static final synthetic Z:[Lf1/c;


# instance fields
.field public final X:Lx6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf1/c;

    .line 2
    .line 3
    invoke-static {}, Lw4/t;->r()Lw4/s;

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
    check-cast v2, Lw4/t;

    .line 13
    .line 14
    invoke-static {v2}, Lw4/t;->p(Lw4/t;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->a()Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw4/t;

    .line 22
    .line 23
    new-instance v2, Lq4/f;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lq4/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lq4/f;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/b;->d()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lx6/c;->j(Ljava/lang/String;[B)Lx6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lf1/c;-><init>(Lx6/c;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lf1/c;->Y:Lf1/c;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v1, v1, [Lf1/c;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, Lf1/c;->Z:[Lf1/c;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lx6/c;)V
    .locals 2

    const-string v0, "AES256_GCM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lf1/c;->X:Lx6/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/c;
    .locals 1

    const-class v0, Lf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/c;

    return-object p0
.end method

.method public static values()[Lf1/c;
    .locals 1

    sget-object v0, Lf1/c;->Z:[Lf1/c;

    invoke-virtual {v0}, [Lf1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/c;

    return-object v0
.end method

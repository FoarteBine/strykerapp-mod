.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d;
.implements Lo3/h;
.implements Lj9/f0;
.implements Lk9/h;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu6/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk9/a;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lu6/a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    check-cast p1, Lr9/c;

    .line 9
    .line 10
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr9/c;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :sswitch_1
    check-cast p1, Lq9/q;

    .line 18
    .line 19
    sget v0, Lq9/q;->J1:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lq9/q;->N0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :sswitch_2
    check-cast p1, Lq9/a;

    .line 27
    .line 28
    sget v0, Lq9/q;->J1:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lq9/a;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :goto_0
    check-cast p1, Lr9/x;

    .line 36
    .line 37
    sget-object v0, Lr9/x;->O1:[Lr9/f;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lr9/x;->Q0(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw6/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/v;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    new-instance v2, Lcom/google/protobuf/j;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/j;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/protobuf/v;->j(Lcom/google/protobuf/j;)V

    .line 18
    .line 19
    .line 20
    iget p1, v2, Lcom/google/protobuf/j;->e:I

    .line 21
    .line 22
    iget v0, v2, Lcom/google/protobuf/j;->f:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Did not write as much data as expected."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Serializing "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lw6/s;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    check-cast p2, Lr9/c;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lr9/c;->s0(I)Lr9/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_1
    check-cast p2, Lr9/x;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lr9/x;->N0(I)Lr9/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_2
    check-cast p2, Lq9/s;

    .line 22
    .line 23
    invoke-virtual {p2}, Lq9/s;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :sswitch_3
    check-cast p2, Lq9/a;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lq9/a;->r0(I)Lq9/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :sswitch_4
    check-cast p2, Lq9/q;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lq9/q;->L0(I)Lq9/s;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :goto_0
    check-cast p2, Lr9/y;

    .line 43
    .line 44
    sget-object p1, Lr9/z;->y1:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Lr9/y;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;)Lo3/q;
    .locals 0

    .line 1
    check-cast p1, Lz6/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

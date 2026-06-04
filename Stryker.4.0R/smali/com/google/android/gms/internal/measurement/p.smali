.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->X:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/p;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    return v1

    .line 26
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/measurement/q;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/q;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    return v1

    .line 41
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_3
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/q;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/q;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->p()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 90
    .line 91
    add-int/lit8 v2, v0, 0x1

    .line 92
    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p;->Y:I

    .line 103
    .line 104
    const-string v2, "Out of bounds index: "

    .line 105
    .line 106
    invoke-static {v2, v1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

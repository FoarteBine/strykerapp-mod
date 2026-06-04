.class public final Lcom/google/android/gms/internal/measurement/e6;
.super Lcom/google/android/gms/internal/measurement/h;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I

.field public final x1:Lcom/google/android/gms/internal/measurement/l3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e6;->Z:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->x1:Lcom/google/android/gms/internal/measurement/l3;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l3;I)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/e6;->Z:I

    const-string p2, "internal.remoteConfig"

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e6;->x1:Lcom/google/android/gms/internal/measurement/l3;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/h;->Y:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/l3;)V

    const-string p1, "getValue"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lh6/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e6;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string v0, "getValue"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/m3;->D(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lh6/t;->u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e6;->x1:Lcom/google/android/gms/internal/measurement/l3;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l3;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk3/a4;

    .line 46
    .line 47
    iget-object v1, v1, Lk3/a4;->y1:Ln/b;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l3;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

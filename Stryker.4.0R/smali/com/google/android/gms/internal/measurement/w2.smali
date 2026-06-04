.class public final Lcom/google/android/gms/internal/measurement/w2;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/w2;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/z4;

.field private zzf:Lcom/google/android/gms/internal/measurement/z4;

.field private zzg:Lcom/google/android/gms/internal/measurement/a5;

.field private zzh:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    const-class v1, Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v4;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->x1:Lcom/google/android/gms/internal/measurement/l5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->x1:Lcom/google/android/gms/internal/measurement/a6;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/d4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->d(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->x1:Lcom/google/android/gms/internal/measurement/l5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a5;)V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->x1:Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/w2;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/w2;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/d4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->e(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->x1:Lcom/google/android/gms/internal/measurement/a6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 4
    .line 5
    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/w2;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/d4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->e(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/v2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->h()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    return-object v0
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/w2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/w2;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/d4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->d(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/l5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/w2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/l5;->x1:Lcom/google/android/gms/internal/measurement/l5;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/d4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/d4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v4;->e(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/w2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/w2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "zze"

    .line 40
    .line 41
    aput-object v6, p1, v5

    .line 42
    .line 43
    const-string v5, "zzf"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-string v0, "zzg"

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-class v0, Lcom/google/android/gms/internal/measurement/g2;

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "zzh"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-class v0, Lcom/google/android/gms/internal/measurement/y2;

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->zza:Lcom/google/android/gms/internal/measurement/w2;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 66
    .line 67
    const-string v2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/l5;->Z:I

    .line 6
    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/measurement/l5;->Z:I

    .line 6
    .line 7
    return v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g2;

    return-object p1
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y2;

    return-object p1
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzf:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zzh:Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w2;->zze:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

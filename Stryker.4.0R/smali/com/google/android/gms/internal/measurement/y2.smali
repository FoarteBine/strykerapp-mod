.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/y2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/y2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/y2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    const-class v1, Lcom/google/android/gms/internal/measurement/y2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    .line 7
    .line 8
    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->h()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    return-object v0
.end method

.method public static synthetic p()Lcom/google/android/gms/internal/measurement/y2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    return-object v0
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/y2;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/y2;->zzf:I

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/y2;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->a(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/a5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v3, "zze"

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "zzg"

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/y2;->zza:Lcom/google/android/gms/internal/measurement/y2;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 53
    .line 54
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

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

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzf:I

    return v0
.end method

.method public final n(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l5;->e(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l5;->Y:[J

    .line 9
    .line 10
    aget-wide v1, v0, p1

    .line 11
    .line 12
    return-wide v1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zzg:Lcom/google/android/gms/internal/measurement/z4;

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/y2;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

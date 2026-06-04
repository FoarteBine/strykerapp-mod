.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/c3;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/c3;->zza:Lcom/google/android/gms/internal/measurement/c3;

    const-class v1, Lcom/google/android/gms/internal/measurement/c3;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/a6;->x1:Lcom/google/android/gms/internal/measurement/a6;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->zza:Lcom/google/android/gms/internal/measurement/c3;

    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_3

    .line 10
    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c3;->zza:Lcom/google/android/gms/internal/measurement/c3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>(ILa0/g;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/c3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v1

    .line 43
    .line 44
    const-string v1, "zzf"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzg"

    .line 49
    .line 50
    aput-object v0, p1, v3

    .line 51
    .line 52
    const-class v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 53
    .line 54
    aput-object v0, p1, v2

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->zza:Lcom/google/android/gms/internal/measurement/c3;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 59
    .line 60
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/a5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->zzg:Lcom/google/android/gms/internal/measurement/a5;

    return-object v0
.end method

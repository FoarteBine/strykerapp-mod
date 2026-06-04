.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/v4;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/n2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    const-class v1, Lcom/google/android/gms/internal/measurement/n2;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/v4;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/v4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/measurement/n2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/n1;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/n2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v4, "zze"

    .line 40
    .line 41
    aput-object v4, p1, v1

    .line 42
    .line 43
    const-string v1, "zzf"

    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    const-string v0, "zzg"

    .line 48
    .line 49
    aput-object v0, p1, v3

    .line 50
    .line 51
    const-string v0, "zzh"

    .line 52
    .line 53
    aput-object v0, p1, v2

    .line 54
    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->zza:Lcom/google/android/gms/internal/measurement/n2;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/b6;

    .line 58
    .line 59
    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002"

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/b6;-><init>(Lcom/google/android/gms/internal/measurement/v4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

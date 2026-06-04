.class public final Lcom/google/android/gms/internal/measurement/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q3;

.field public static final b:Lcom/google/android/gms/internal/measurement/q3;

.field public static final c:Lcom/google/android/gms/internal/measurement/q3;

.field public static final d:Lcom/google/android/gms/internal/measurement/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/r3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.enhanced_campaign.client"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/h7;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 18
    .line 19
    const-string v0, "measurement.enhanced_campaign.service"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/h7;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 26
    .line 27
    const-string v0, "measurement.enhanced_campaign.srsltid.client"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/h7;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 34
    .line 35
    const-string v0, "measurement.enhanced_campaign.srsltid.service"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/h7;->d:Lcom/google/android/gms/internal/measurement/q3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/d7;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.client.consent_state_v1"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.client.3p_consent_state_v1"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.service.consent_state_v1_W36"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 25
    .line 26
    .line 27
    const-string v0, "measurement.service.storage_consent_support_version"

    .line 28
    .line 29
    const-wide/32 v2, 0x31b50

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

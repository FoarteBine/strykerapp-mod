.class public final Lcom/google/android/gms/internal/measurement/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/r6;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q3;


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
    const-string v0, "measurement.adid_zero.app_instance_id_fix"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.adid_zero.service"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.adid_zero.adid_uid"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 24
    .line 25
    .line 26
    const-string v0, "measurement.adid_zero.only_request_adid_if_enabled"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/measurement/s6;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 33
    .line 34
    const-string v0, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 37
    .line 38
    .line 39
    const-string v0, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 42
    .line 43
    .line 44
    const-string v0, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

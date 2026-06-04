.class public final Lcom/google/android/gms/internal/measurement/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/o8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q3;

.field public static final b:Lcom/google/android/gms/internal/measurement/q3;

.field public static final c:Lcom/google/android/gms/internal/measurement/q3;

.field public static final d:Lcom/google/android/gms/internal/measurement/q3;

.field public static final e:Lcom/google/android/gms/internal/measurement/q3;

.field public static final f:Lcom/google/android/gms/internal/measurement/q3;

.field public static final g:Lcom/google/android/gms/internal/measurement/q3;

.field public static final h:Lcom/google/android/gms/internal/measurement/q3;

.field public static final i:Lcom/google/android/gms/internal/measurement/q3;

.field public static final j:Lcom/google/android/gms/internal/measurement/q3;

.field public static final k:Lcom/google/android/gms/internal/measurement/q3;

.field public static final l:Lcom/google/android/gms/internal/measurement/q3;

.field public static final m:Lcom/google/android/gms/internal/measurement/q3;

.field public static final n:Lcom/google/android/gms/internal/measurement/q3;


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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 18
    .line 19
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 26
    .line 27
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 34
    .line 35
    const-string v0, "measurement.redaction.device_info"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->d:Lcom/google/android/gms/internal/measurement/q3;

    .line 42
    .line 43
    const-string v0, "measurement.redaction.e_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->e:Lcom/google/android/gms/internal/measurement/q3;

    .line 50
    .line 51
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->f:Lcom/google/android/gms/internal/measurement/q3;

    .line 58
    .line 59
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->g:Lcom/google/android/gms/internal/measurement/q3;

    .line 66
    .line 67
    const-string v0, "measurement.redaction.google_signals"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->h:Lcom/google/android/gms/internal/measurement/q3;

    .line 74
    .line 75
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->i:Lcom/google/android/gms/internal/measurement/q3;

    .line 82
    .line 83
    const-string v0, "measurement.redaction.retain_major_os_version"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->j:Lcom/google/android/gms/internal/measurement/q3;

    .line 90
    .line 91
    const-string v0, "measurement.redaction.scion_payload_generator"

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->k:Lcom/google/android/gms/internal/measurement/q3;

    .line 99
    .line 100
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->l:Lcom/google/android/gms/internal/measurement/q3;

    .line 107
    .line 108
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->m:Lcom/google/android/gms/internal/measurement/q3;

    .line 115
    .line 116
    const-string v0, "measurement.redaction.user_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/android/gms/internal/measurement/p8;->n:Lcom/google/android/gms/internal/measurement/q3;

    .line 123
    .line 124
    const-string v0, "measurement.id.redaction"

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/v7;


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
    const-string v0, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/w7;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 19
    .line 20
    const-string v0, "measurement.client.sessions.check_on_startup"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 23
    .line 24
    .line 25
    const-string v0, "measurement.client.sessions.start_session_before_view_screen"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

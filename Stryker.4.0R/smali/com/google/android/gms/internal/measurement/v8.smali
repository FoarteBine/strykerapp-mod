.class public final Lcom/google/android/gms/internal/measurement/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q3;

.field public static final b:Lcom/google/android/gms/internal/measurement/q3;


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
    const-string v0, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 19
    .line 20
    const-string v0, "measurement.collection.enable_session_stitching_token.service"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

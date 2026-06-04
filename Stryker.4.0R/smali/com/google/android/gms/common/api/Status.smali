.class public final Lcom/google/android/gms/common/api/Status;
.super Lx2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final x1:Landroid/app/PendingIntent;

.field public final y1:Lt2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lt2/b;)V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->Y:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lt2/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->X:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->X:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->Y:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->Y:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    invoke-static {v0, v2}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    invoke-static {v0, p1}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->Y:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->Y:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string v2, "unknown status code: "

    .line 17
    .line 18
    invoke-static {v2, v1}, La0/g;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string v1, "CANCELED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string v1, "ERROR"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 81
    .line 82
    :goto_0
    const-string v2, "statusCode"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "resolution"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l3;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsa/k;->i0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->Y:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lsa/k;->e0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->x1:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->y1:Lt2/b;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lsa/k;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x3e8

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lsa/k;->b0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lsa/k;->o0(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

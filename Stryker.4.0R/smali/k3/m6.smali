.class public final Lk3/m6;
.super Lk3/m4;
.source "SourceFile"


# static fields
.field public static final B1:[Ljava/lang/String;

.field public static final C1:[Ljava/lang/String;


# instance fields
.field public A1:Ljava/lang/Integer;

.field public x1:Ljava/security/SecureRandom;

.field public final y1:Ljava/util/concurrent/atomic/AtomicLong;

.field public z1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "google_"

    const-string v1, "ga_"

    const-string v2, "firebase_"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/m6;->B1:[Ljava/lang/String;

    const-string v0, "_err"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/m6;->C1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk3/f4;)V
    .locals 2

    invoke-direct {p0, p1}, Lk3/m4;-><init>(Lk3/f4;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk3/m6;->A1:Ljava/lang/Integer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static F(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    if-le v1, p0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public static G()Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static I(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/c;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lk3/c;->X:Ljava/lang/String;

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "origin"

    iget-object v4, v1, Lk3/c;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "creation_timestamp"

    iget-wide v4, v1, Lk3/c;->x1:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lk3/c;->Z:Lk3/j6;

    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lk3/c;->Z:Lk3/j6;

    invoke-virtual {v3}, Lk3/j6;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ld3/g;->B(Landroid/os/Bundle;Ljava/lang/Object;)V

    const-string v3, "active"

    iget-boolean v4, v1, Lk3/c;->y1:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v1, Lk3/c;->z1:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lk3/c;->A1:Lk3/p;

    if-eqz v3, :cond_2

    const-string v4, "timed_out_event_name"

    iget-object v5, v3, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lk3/p;->Y:Lk3/o;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "timed_out_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const-string v3, "trigger_timeout"

    iget-wide v4, v1, Lk3/c;->B1:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lk3/c;->C1:Lk3/p;

    if-eqz v3, :cond_3

    const-string v4, "triggered_event_name"

    iget-object v5, v3, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lk3/p;->Y:Lk3/o;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "triggered_event_params"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v3, v1, Lk3/c;->Z:Lk3/j6;

    iget-wide v3, v3, Lk3/j6;->Z:J

    const-string v5, "triggered_timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "time_to_live"

    iget-wide v4, v1, Lk3/c;->D1:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lk3/c;->E1:Lk3/p;

    if-eqz v1, :cond_4

    const-string v3, "expired_event_name"

    iget-object v4, v1, Lk3/p;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lk3/p;->Y:Lk3/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lk3/o;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "expired_event_params"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static L(Lk3/f5;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lk3/f5;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lk3/f5;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    iget-wide v1, p0, Lk3/f5;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    if-nez p0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static O(Lk3/l6;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Lk3/m6;->p0(ILandroid/os/Bundle;)Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x6

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    :cond_1
    const-string p2, "_el"

    int-to-long p3, p5

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {p0, p1, v0}, Lk3/l6;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i0(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, [Landroid/os/Parcelable;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k0(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l0(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lsa/k;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_1

    const-string v1, "_ep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m0(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    if-nez v0, :cond_9

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    return v3

    :cond_8
    :goto_0
    return v2

    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    return v3

    :cond_b
    :goto_1
    return v2
.end method

.method public static o0(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static final p0(ILandroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_err"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move v3, v4

    .line 26
    :goto_2
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1
.end method

.method public static z0([B)J
    .locals 8

    .line 1
    invoke-static {p0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    add-int/lit8 v4, v4, -0x8

    .line 21
    .line 22
    if-lt v0, v4, :cond_1

    .line 23
    .line 24
    aget-byte v4, p0, v0

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/16 v6, 0xff

    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    shl-long/2addr v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v2

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final A0()J
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lk3/f4;

    .line 25
    .line 26
    iget-object v4, v4, Lk3/f4;->H1:Lw2/l;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lk3/m6;->z1:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lk3/m6;->z1:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_0
    iget-object v0, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_1
    iget-object v1, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    throw v1
.end method

.method public final B0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "dclid"

    .line 9
    .line 10
    const-string v3, "srsltid"

    .line 11
    .line 12
    const-string v4, "gclid"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    const-string v1, "utm_campaign"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "utm_source"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "utm_medium"

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string v8, "utm_id"

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v8, v0

    .line 52
    move-object v9, v8

    .line 53
    :goto_0
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v10, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v5

    .line 65
    move-object v7, v6

    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v9

    .line 69
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_5

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    :cond_3
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object v0

    .line 117
    :cond_5
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    const-string v11, "campaign"

    .line 129
    .line 130
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    const-string v1, "source"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    const-string v1, "medium"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const-string v1, "utm_term"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    const-string v4, "term"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string v1, "utm_content"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_b

    .line 192
    .line 193
    const-string v4, "content"

    .line 194
    .line 195
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const-string v1, "aclid"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    const-string v1, "cp1"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    const-string v1, "anid"

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    if-eqz p2, :cond_13

    .line 244
    .line 245
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_f

    .line 250
    .line 251
    const-string p2, "campaign_id"

    .line 252
    .line 253
    invoke-virtual {v0, p2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    const-string p2, "utm_source_platform"

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_11

    .line 276
    .line 277
    const-string v1, "source_platform"

    .line 278
    .line 279
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_11
    const-string p2, "utm_creative_format"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12

    .line 293
    .line 294
    const-string v1, "creative_format"

    .line 295
    .line 296
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12
    const-string p2, "utm_marketing_tactic"

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_13

    .line 310
    .line 311
    const-string p2, "marketing_tactic"

    .line 312
    .line 313
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_13
    if-eqz p3, :cond_14

    .line 317
    .line 318
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_14

    .line 323
    .line 324
    invoke-virtual {v0, v3, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    return-object v0

    .line 328
    :catch_0
    move-exception p1

    .line 329
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lk3/f4;

    .line 332
    .line 333
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 334
    .line 335
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 336
    .line 337
    .line 338
    const-string p3, "Install referrer url isn\'t a hierarchical URI"

    .line 339
    .line 340
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 341
    .line 342
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_15
    return-object v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "_ev"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p2, v2, v2}, Lk3/m6;->r0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lk3/m6;->k0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p2, p1, v2}, Lk3/m6;->r0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, v3}, Lk3/m6;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lk3/f4;

    .line 41
    .line 42
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 43
    .line 44
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lk3/f4;

    .line 50
    .line 51
    iget-object v4, v4, Lk3/f4;->G1:Lk3/e3;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v3, Lk3/i3;->F1:Lk3/g3;

    .line 58
    .line 59
    const-string v4, "Param value can\'t be null"

    .line 60
    .line 61
    invoke-virtual {v3, v4, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lk3/m6;->q0(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lk3/m6;->r0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1, v1}, Lk3/m6;->r0(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    sget-object v0, Lhb/f;->d:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v9, v0}, Lk3/m6;->s0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    if-eqz v10, :cond_b

    .line 16
    .line 17
    new-instance v13, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lk3/f4;

    .line 25
    .line 26
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lk3/e;->A()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    new-instance v0, Ljava/util/TreeSet;

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    .line 49
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move/from16 v0, v16

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_1
    if-nez p4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Lk3/m6;->w0(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move/from16 v0, v16

    .line 82
    .line 83
    :goto_2
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lk3/m6;->v0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_4
    invoke-virtual {v8, v13, v0, v7, v1}, Lk3/m6;->K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move-object v4, v13

    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    move/from16 v6, p4

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    move v7, v12

    .line 121
    invoke-virtual/range {v0 .. v7}, Lk3/m6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v8, v13, v1, v11, v0}, Lk3/m6;->K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    if-eqz v0, :cond_8

    .line 136
    .line 137
    const-string v1, "_ev"

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    move-object v7, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v7, v11

    .line 152
    :goto_5
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v13, v0, v7, v1}, Lk3/m6;->K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    :goto_6
    invoke-static {v11}, Lk3/m6;->l0(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    add-int/lit8 v0, v17, 0x1

    .line 170
    .line 171
    if-le v0, v14, :cond_9

    .line 172
    .line 173
    const-string v1, "Event can\'t contain more than "

    .line 174
    .line 175
    const-string v2, " params"

    .line 176
    .line 177
    invoke-static {v1, v14, v2}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lk3/f4;

    .line 184
    .line 185
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 186
    .line 187
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lk3/f4;

    .line 197
    .line 198
    iget-object v3, v3, Lk3/f4;->G1:Lk3/e3;

    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lk3/f4;

    .line 207
    .line 208
    iget-object v4, v4, Lk3/f4;->G1:Lk3/e3;

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Lk3/e3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v2, v2, Lk3/i3;->C1:Lk3/g3;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v1}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-static {v1, v13}, Lk3/m6;->p0(ILandroid/os/Bundle;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    move-object/from16 v11, p3

    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    :goto_7
    move-object/from16 v11, p3

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_b
    const/4 v13, 0x0

    .line 237
    :cond_c
    return-object v13
.end method

.method public final E()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lk3/m6;->H()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lk3/p;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lk3/m6;->u0(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p2, "_o"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lk3/m6;->D0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p6, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lk3/m6;->C0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p6, Lk3/p;

    .line 50
    .line 51
    new-instance v2, Lk3/o;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lk3/o;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p6

    .line 57
    move-object v1, p1

    .line 58
    move-object v3, p3

    .line 59
    move-wide v4, p4

    .line 60
    invoke-direct/range {v0 .. v5}, Lk3/p;-><init>(Ljava/lang/String;Lk3/o;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object p6

    .line 64
    :cond_3
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lk3/f4;

    .line 67
    .line 68
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 69
    .line 70
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lk3/f4;

    .line 76
    .line 77
    iget-object p3, p3, Lk3/f4;->G1:Lk3/e3;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 84
    .line 85
    const-string p3, "Invalid conditional property event name"

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final H()Ljava/security/SecureRandom;
    .locals 1

    invoke-virtual {p0}, Li0/h;->y()V

    iget-object v0, p0, Lk3/m6;->x1:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lk3/m6;->x1:Ljava/security/SecureRandom;

    :cond_0
    iget-object v0, p0, Lk3/m6;->x1:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final J(Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lk3/f4;

    .line 16
    .line 17
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 18
    .line 19
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v3, Lk3/i3;->D1:Lk3/g3;

    .line 27
    .line 28
    const-string v5, "Params already contained engagement"

    .line 29
    .line 30
    invoke-virtual {v3, v5, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p1}, Lk3/m6;->p0(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p2, Lk3/f4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x28

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    instance-of p2, p4, Ljava/lang/String;

    if-nez p2, :cond_0

    instance-of p2, p4, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "_el"

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final M(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lk3/f4;

    .line 33
    .line 34
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 35
    .line 36
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lk3/m6;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final N(Lk3/j3;I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p1, Lk3/j3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lk3/m6;->l0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-le v2, p2, :cond_0

    .line 41
    .line 42
    const-string v4, "Event can\'t contain more than "

    .line 43
    .line 44
    const-string v5, " params"

    .line 45
    .line 46
    invoke-static {v4, p2, v5}, La0/g;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lk3/f4;

    .line 53
    .line 54
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 55
    .line 56
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lk3/f4;

    .line 66
    .line 67
    iget-object v6, v6, Lk3/f4;->G1:Lk3/e3;

    .line 68
    .line 69
    iget-object v7, p1, Lk3/j3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lk3/f4;

    .line 80
    .line 81
    iget-object v7, v7, Lk3/f4;->G1:Lk3/e3;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lk3/e3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v5, v5, Lk3/i3;->C1:Lk3/g3;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7, v4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-static {v4, v8}, Lk3/m6;->p0(ILandroid/os/Bundle;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final P(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lk3/f4;

    .line 71
    .line 72
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 73
    .line 74
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lk3/f4;

    .line 80
    .line 81
    iget-object v0, v0, Lk3/f4;->G1:Lk3/e3;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lk3/e3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p3, Lk3/i3;->F1:Lk3/g3;

    .line 88
    .line 89
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 90
    .line 91
    invoke-virtual {p3, p2, p1, v0}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/measurement/k0;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning boolean value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/k0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning bundle list to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/measurement/k0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lk3/f4;

    .line 9
    .line 10
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 11
    .line 12
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Error returning bundle value to wrapper"

    .line 16
    .line 17
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/k0;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning byte array to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Lcom/google/android/gms/internal/measurement/k0;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning int value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/k0;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "Error returning long value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k0;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/k0;->r(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lk3/f4;

    .line 19
    .line 20
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 21
    .line 22
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error returning string value to wrapper"

    .line 26
    .line 27
    iget-object p2, p2, Lk3/i3;->D1:Lk3/g3;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    if-nez v10, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk3/f4;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/4 v13, 0x0

    .line 33
    move v14, v13

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v13

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_1
    if-nez p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, v15}, Lk3/m6;->w0(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v0, v13

    .line 66
    :goto_2
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v8, v15}, Lk3/m6;->v0(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
    :goto_3
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    :goto_4
    invoke-virtual {v8, v10, v0, v15, v1}, Lk3/m6;->K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lk3/m6;->i0(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lk3/f4;

    .line 100
    .line 101
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 102
    .line 103
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 107
    .line 108
    iget-object v0, v0, Lk3/i3;->F1:Lk3/g3;

    .line 109
    .line 110
    move-object/from16 v7, p2

    .line 111
    .line 112
    invoke-virtual {v0, v1, v9, v7, v15}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object/from16 v7, p2

    .line 119
    .line 120
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object v2, v15

    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move/from16 v6, p5

    .line 136
    .line 137
    move/from16 v7, v16

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Lk3/m6;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_5
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const-string v1, "_ev"

    .line 146
    .line 147
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v8, v10, v0, v15, v1}, Lk3/m6;->K(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-static {v15}, Lk3/m6;->l0(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    sget-object v0, Lhb/u;->x1:[Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v15, v0}, Lk3/m6;->s0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    if-lez v14, :cond_1

    .line 178
    .line 179
    iget-object v0, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lk3/f4;

    .line 182
    .line 183
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 184
    .line 185
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lk3/f4;

    .line 191
    .line 192
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, v8, Li0/h;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lk3/f4;

    .line 201
    .line 202
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Lk3/e3;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v0, Lk3/i3;->C1:Lk3/g3;

    .line 209
    .line 210
    const-string v3, "Item cannot contain custom parameters"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-static {v0, v10}, Lk3/m6;->p0(ILandroid/os/Bundle;)Z

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lk3/f4;

    .line 22
    .line 23
    iget-object p2, p2, Lk3/f4;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lk3/f4;

    .line 34
    .line 35
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 36
    .line 37
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 45
    .line 46
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lk3/f4;

    .line 70
    .line 71
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 72
    .line 73
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p1, p1, Lk3/i3;->C1:Lk3/g3;

    .line 81
    .line 82
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_3
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lk3/f4;

    .line 93
    .line 94
    iget-object p1, p1, Lk3/f4;->Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lk3/f4;

    .line 105
    .line 106
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 107
    .line 108
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 112
    .line 113
    iget-object p1, p1, Lk3/i3;->C1:Lk3/g3;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return v2
.end method

.method public final Z(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lk3/f4;

    .line 7
    .line 8
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p1, p1, Lk3/i3;->C1:Lk3/g3;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lk3/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 36
    .line 37
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v1, Lk3/i3;->C1:Lk3/g3;

    .line 45
    .line 46
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2, p1, p3}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lk3/f4;

    .line 7
    .line 8
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 16
    .line 17
    invoke-virtual {p2, p3, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v1, Lk3/m6;->B1:[Ljava/lang/String;

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_0
    const/4 v3, 0x3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, v1, v2

    .line 28
    .line 29
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lk3/f4;

    .line 38
    .line 39
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 40
    .line 41
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 45
    .line 46
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4, p3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p4, p2}, Lk3/m6;->s0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {p4, p3}, Lk3/m6;->s0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lk3/f4;

    .line 74
    .line 75
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 76
    .line 77
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 78
    .line 79
    .line 80
    const-string p3, "Name is reserved. Type, name"

    .line 81
    .line 82
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 83
    .line 84
    invoke-virtual {p2, p1, p4, p3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_4
    const/4 p1, 0x1

    .line 89
    return p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v0, p3

    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Li0/h;->y()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lk3/m6;->i0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "param"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    if-eqz p7, :cond_6

    .line 19
    .line 20
    sget-object v2, Lhb/u;->Z:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v2}, Lk3/m6;->s0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lk3/f4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lk3/f4;->t()Lk3/r5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lk3/t2;->y()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lk3/m3;->z()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lk3/r5;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Li0/h;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lk3/f4;

    .line 55
    .line 56
    iget-object v2, v2, Lk3/f4;->F1:Lk3/m6;

    .line 57
    .line 58
    invoke-static {v2}, Lk3/f4;->i(Lk3/m4;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lk3/m6;->y0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v5, 0x310c4

    .line 66
    .line 67
    .line 68
    if-ge v2, v5, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    iget-object v2, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lk3/f4;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, v0, [Landroid/os/Parcelable;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, [Landroid/os/Parcelable;

    .line 86
    .line 87
    array-length v5, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    instance-of v5, v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_1
    const/16 v8, 0xc8

    .line 101
    .line 102
    if-le v5, v8, :cond_7

    .line 103
    .line 104
    iget-object v9, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lk3/f4;

    .line 107
    .line 108
    iget-object v9, v9, Lk3/f4;->C1:Lk3/i3;

    .line 109
    .line 110
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v9, v9, Lk3/i3;->F1:Lk3/g3;

    .line 118
    .line 119
    const-string v10, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 120
    .line 121
    invoke-virtual {v9, v10, v3, p2, v5}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lk3/f4;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, [Landroid/os/Parcelable;

    .line 135
    .line 136
    array-length v5, v2

    .line 137
    if-le v5, v8, :cond_5

    .line 138
    .line 139
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, [Landroid/os/Parcelable;

    .line 144
    .line 145
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-le v5, v8, :cond_5

    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    const/16 v1, 0x11

    .line 175
    .line 176
    move v8, v1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/16 v0, 0x15

    .line 179
    .line 180
    return v0

    .line 181
    :cond_7
    move v8, v4

    .line 182
    :goto_3
    invoke-static {p1}, Lk3/m6;->k0(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_9

    .line 187
    .line 188
    invoke-static {p2}, Lk3/m6;->k0(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    iget-object v1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lk3/f4;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x64

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    iget-object v1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lk3/f4;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x100

    .line 213
    .line 214
    :goto_5
    invoke-virtual {p0, v3, p2, v1, p3}, Lk3/m6;->d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    return v8

    .line 221
    :cond_a
    if-eqz p7, :cond_11

    .line 222
    .line 223
    instance-of v1, v0, Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Landroid/os/Bundle;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    move-object v2, p2

    .line 233
    move-object/from16 v4, p5

    .line 234
    .line 235
    move/from16 v5, p6

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, Lk3/m6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    instance-of v1, v0, [Landroid/os/Parcelable;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, [Landroid/os/Parcelable;

    .line 248
    .line 249
    array-length v10, v9

    .line 250
    move v11, v4

    .line 251
    :goto_6
    if-ge v11, v10, :cond_10

    .line 252
    .line 253
    aget-object v0, v9, v11

    .line 254
    .line 255
    instance-of v1, v0, Landroid/os/Bundle;

    .line 256
    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    iget-object v1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lk3/f4;

    .line 262
    .line 263
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 264
    .line 265
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v1, Lk3/i3;->F1:Lk3/g3;

    .line 273
    .line 274
    const-string v2, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move-object v3, v0

    .line 278
    check-cast v3, Landroid/os/Bundle;

    .line 279
    .line 280
    move-object v0, p0

    .line 281
    move-object v1, p1

    .line 282
    move-object v2, p2

    .line 283
    move-object/from16 v4, p5

    .line 284
    .line 285
    move/from16 v5, p6

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Lk3/m6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    move-object v9, v0

    .line 298
    check-cast v9, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    move v11, v4

    .line 305
    :goto_7
    if-ge v11, v10, :cond_10

    .line 306
    .line 307
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    instance-of v1, v0, Landroid/os/Bundle;

    .line 312
    .line 313
    if-nez v1, :cond_f

    .line 314
    .line 315
    iget-object v1, v6, Li0/h;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lk3/f4;

    .line 318
    .line 319
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 320
    .line 321
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    const-string v0, "null"

    .line 332
    .line 333
    :goto_8
    const-string v2, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 334
    .line 335
    iget-object v1, v1, Lk3/i3;->F1:Lk3/g3;

    .line 336
    .line 337
    :goto_9
    invoke-virtual {v1, v0, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_f
    move-object v3, v0

    .line 342
    check-cast v3, Landroid/os/Bundle;

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    move-object v1, p1

    .line 346
    move-object v2, p2

    .line 347
    move-object/from16 v4, p5

    .line 348
    .line 349
    move/from16 v5, p6

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Lk3/m6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v11, v11, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    :goto_a
    return v8

    .line 358
    :cond_11
    :goto_b
    const/4 v0, 0x4

    .line 359
    return v0
.end method

.method public final c0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lk3/f4;

    .line 30
    .line 31
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 32
    .line 33
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Utils falling back to Random for random id"

    .line 37
    .line 38
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lk3/m6;->y1:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lk3/f4;

    .line 66
    .line 67
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 68
    .line 69
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iget-object p3, p3, Lk3/i3;->F1:Lk3/g3;

    .line 81
    .line 82
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    .line 84
    invoke-virtual {p3, v0, p1, p2, p4}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :goto_1
    return v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lk3/f4;

    .line 7
    .line 8
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lk3/f4;

    .line 30
    .line 31
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 32
    .line 33
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 37
    .line 38
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x5f

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-ne v1, v3, :cond_2

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lk3/f4;

    .line 63
    .line 64
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 65
    .line 66
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 70
    .line 71
    iget-object v1, v1, Lk3/i3;->C1:Lk3/g3;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_1
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v3, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lk3/f4;

    .line 103
    .line 104
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 105
    .line 106
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 110
    .line 111
    iget-object v1, v1, Lk3/i3;->C1:Lk3/g3;

    .line 112
    .line 113
    invoke-virtual {v1, p1, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v1, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 p1, 0x1

    .line 124
    return p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Lk3/f4;

    .line 7
    .line 8
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 9
    .line 10
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Name is required and can\'t be null. Type"

    .line 14
    .line 15
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lk3/f4;

    .line 30
    .line 31
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 32
    .line 33
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 37
    .line 38
    iget-object p2, p2, Lk3/i3;->C1:Lk3/g3;

    .line 39
    .line 40
    invoke-virtual {p2, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lk3/f4;

    .line 57
    .line 58
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 59
    .line 60
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "Name must start with a letter. Type, name"

    .line 64
    .line 65
    iget-object v1, v1, Lk3/i3;->C1:Lk3/g3;

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x5f

    .line 86
    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lk3/f4;

    .line 99
    .line 100
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 101
    .line 102
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 106
    .line 107
    iget-object v1, v1, Lk3/i3;->C1:Lk3/g3;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final g0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk3/f4;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/p;->X:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk3/f4;

    .line 27
    .line 28
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 29
    .line 30
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Permission not granted"

    .line 34
    .line 35
    iget-object v0, v0, Lk3/i3;->H1:Lk3/g3;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk3/f4;

    .line 12
    .line 13
    iget-object v0, v0, Lk3/f4;->A1:Lk3/e;

    .line 14
    .line 15
    const-string v1, "debug.firebase.analytics.app"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lk3/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lk3/f4;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lb3/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Landroidx/emoji2/text/p;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lk3/f4;

    .line 64
    .line 65
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 66
    .line 67
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Package name not found"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lk3/f4;

    .line 77
    .line 78
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 79
    .line 80
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Error obtaining certificate"

    .line 84
    .line 85
    :goto_0
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public final q0(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x800

    return p1

    :cond_0
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x100

    return p1

    :cond_1
    const-string v0, "_lgclid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    return p1

    :cond_2
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast p1, Lk3/f4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x24

    return p1
.end method

.method public final r0(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_e

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_5

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_d

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p4, :cond_c

    instance-of p1, p2, [Landroid/os/Bundle;

    if-nez p1, :cond_9

    instance-of p1, p2, [Landroid/os/Parcelable;

    if-eqz p1, :cond_c

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, [Landroid/os/Parcelable;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lk3/m6;->C0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0

    :cond_d
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lk3/m6;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_3
    return-object p2
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user property referrer"

    goto :goto_0

    :cond_0
    const-string v0, "user property"

    :goto_0
    invoke-virtual {p0, p1}, Lk3/m6;->q0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lk3/m6;->d0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x7

    return p1
.end method

.method public final u0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, Lk3/m6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lhb/f;->a:[Ljava/lang/String;

    sget-object v3, Lhb/f;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3, p1}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xd

    return p1

    :cond_1
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lk3/m6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final w0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "event param"

    invoke-virtual {p0, v0, p1}, Lk3/m6;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, p1}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xe

    return p1

    :cond_1
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0, p1}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x0(Ljava/lang/String;)I
    .locals 4

    const-string v0, "user property"

    invoke-virtual {p0, v0, p1}, Lk3/m6;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ll5/f;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, p1}, Lk3/m6;->a0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p1, 0xf

    return p1

    :cond_1
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Lk3/f4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0, p1}, Lk3/m6;->Z(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final y0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m6;->A1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt2/f;->b:Lt2/f;

    .line 6
    .line 7
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lk3/f4;

    .line 10
    .line 11
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lt2/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string v1, "GooglePlayServicesUtil"

    .line 33
    .line 34
    const-string v2, "Google Play services is missing."

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lk3/m6;->A1:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lk3/m6;->A1:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

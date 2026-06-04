.class public final Lk3/j;
.super Lk3/e6;
.source "SourceFile"


# static fields
.field public static final A1:[Ljava/lang/String;

.field public static final B1:[Ljava/lang/String;

.field public static final C1:[Ljava/lang/String;

.field public static final D1:[Ljava/lang/String;

.field public static final E1:[Ljava/lang/String;

.field public static final F1:[Ljava/lang/String;

.field public static final G1:[Ljava/lang/String;

.field public static final H1:[Ljava/lang/String;


# instance fields
.field public final y1:Lk3/i;

.field public final z1:Landroidx/recyclerview/widget/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->A1:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->B1:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->C1:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->D1:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->E1:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->F1:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->G1:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk3/j;->H1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk3/h6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk3/e6;-><init>(Lk3/h6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk3/f4;

    .line 9
    .line 10
    iget-object v0, v0, Lk3/f4;->H1:Lw2/l;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/c;-><init>(La3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk3/j;->z1:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lk3/f4;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk3/i;

    .line 25
    .line 26
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk3/f4;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/f4;->X:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lk3/i;-><init>(Lk3/j;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk3/j;->y1:Lk3/i;

    .line 36
    .line 37
    return-void
.end method

.method public static final L(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li0/h;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "user_attributes"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk3/f4;

    .line 38
    .line 39
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 40
    .line 41
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk3/f4;

    .line 51
    .line 52
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 59
    .line 60
    const-string v2, "Error deleting user property. appId"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1, p2, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Lk3/e6;->z()V

    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final E(Lk3/o4;)V
    .locals 10

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/h;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/o4;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lk3/o4;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lk3/o4;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lk3/o4;->a:Lk3/f4;

    .line 45
    .line 46
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 47
    .line 48
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lk3/o4;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 62
    .line 63
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lk3/o4;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 81
    .line 82
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lk3/o4;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 100
    .line 101
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lk3/o4;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lk3/o4;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 128
    .line 129
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lk3/o4;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 143
    .line 144
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lk3/o4;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 162
    .line 163
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lk3/o4;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 181
    .line 182
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lk3/o4;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 200
    .line 201
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lk3/o4;->v:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 219
    .line 220
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lk3/o4;->w:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lk3/o4;->x:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lk3/o4;->y:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lk3/f4;->D1:Lk3/e4;

    .line 272
    .line 273
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lk3/e4;->y()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lk3/o4;->D:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lk3/f4;->D1:Lk3/e4;

    .line 291
    .line 292
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lk3/e4;->y()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lk3/o4;->E:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lk3/o4;->z()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lk3/o4;->G()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lk3/o4;->z:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lk3/o4;->A:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, Lk3/o4;->B:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lk3/f4;->D1:Lk3/e4;

    .line 379
    .line 380
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lk3/e4;->y()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lk3/o4;->y()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, Lk3/o4;->B()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lk3/o4;->A()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, Lk3/f4;->D1:Lk3/e4;

    .line 433
    .line 434
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lk3/e4;->y()V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, Lk3/o4;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, Lk3/f4;->D1:Lk3/e4;

    .line 448
    .line 449
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lk3/e4;->y()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lk3/o4;->t:Ljava/util/ArrayList;

    .line 456
    .line 457
    const-string v3, "safelisted_events"

    .line 458
    .line 459
    if-eqz p1, :cond_1

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_0

    .line 466
    .line 467
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lk3/f4;

    .line 470
    .line 471
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 472
    .line 473
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 474
    .line 475
    .line 476
    const-string v6, "Safelisted events should not be an empty list. appId"

    .line 477
    .line 478
    iget-object p1, p1, Lk3/i3;->D1:Lk3/g3;

    .line 479
    .line 480
    invoke-virtual {p1, v6, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_0

    .line 484
    :cond_0
    const-string v6, ","

    .line 485
    .line 486
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/i7;->Y:Lcom/google/android/gms/internal/measurement/i7;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->X:Lcom/google/android/gms/internal/measurement/x3;

    .line 496
    .line 497
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x3;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lcom/google/android/gms/internal/measurement/j7;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lk3/f4;

    .line 509
    .line 510
    iget-object p1, p1, Lk3/f4;->A1:Lk3/e;

    .line 511
    .line 512
    sget-object v6, Lk3/z2;->j0:Lk3/y2;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-virtual {p1, v7, v6}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_2

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_2

    .line 526
    .line 527
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const/4 v3, 0x1

    .line 535
    new-array v3, v3, [Ljava/lang/String;

    .line 536
    .line 537
    const/4 v6, 0x0

    .line 538
    aput-object v1, v3, v6

    .line 539
    .line 540
    const-string v6, "app_id = ?"

    .line 541
    .line 542
    invoke-virtual {p1, v0, v2, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-long v8, v3

    .line 547
    cmp-long v3, v8, v4

    .line 548
    .line 549
    if-nez v3, :cond_3

    .line 550
    .line 551
    const/4 v3, 0x5

    .line 552
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    const-wide/16 v4, -0x1

    .line 557
    .line 558
    cmp-long p1, v2, v4

    .line 559
    .line 560
    if-nez p1, :cond_3

    .line 561
    .line 562
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p1, Lk3/f4;

    .line 565
    .line 566
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 567
    .line 568
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 572
    .line 573
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 574
    .line 575
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {p1, v0, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    :cond_3
    return-void

    .line 583
    :catch_0
    move-exception p1

    .line 584
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lk3/f4;

    .line 587
    .line 588
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 589
    .line 590
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 598
    .line 599
    const-string v2, "Error storing app. appId"

    .line 600
    .line 601
    invoke-virtual {v0, v1, p1, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final F(Lk3/n;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/h;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, Lk3/n;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p1, Lk3/n;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, Lk3/n;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, Lk3/n;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lk3/n;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, Lk3/n;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, Lk3/n;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, Lk3/n;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, Lk3/n;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, Lk3/n;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, Lk3/n;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lk3/f4;

    .line 149
    .line 150
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 151
    .line 152
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 156
    .line 157
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 158
    .line 159
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v0, v1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lk3/f4;

    .line 171
    .line 172
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 173
    .line 174
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 182
    .line 183
    const-string v2, "Error storing event aggregates. appId"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p1, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk3/f4;

    .line 5
    .line 6
    iget-object v1, v1, Lk3/f4;->X:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lk3/f4;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/i2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/c4;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk3/f4;

    .line 20
    .line 21
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 22
    .line 23
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lk3/f4;

    .line 29
    .line 30
    iget-object v1, v1, Lk3/f4;->G1:Lk3/e3;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, p5

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, v0, Lk3/i3;->I1:Lk3/g3;

    .line 42
    .line 43
    const-string v3, "Saving complex main event, appId, data size"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "app_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "event_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "children_to_process"

    .line 64
    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_event"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "main_event_params"

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 p5, 0x5

    .line 85
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-wide/16 p4, -0x1

    .line 90
    .line 91
    cmp-long p2, p2, p4

    .line 92
    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    iget-object p2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lk3/f4;

    .line 98
    .line 99
    iget-object p2, p2, Lk3/f4;->C1:Lk3/i3;

    .line 100
    .line 101
    invoke-static {p2}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lk3/i3;->A1:Lk3/g3;

    .line 105
    .line 106
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 107
    .line 108
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p3, p4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception p2

    .line 117
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, Lk3/f4;

    .line 120
    .line 121
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 122
    .line 123
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p3, p3, Lk3/i3;->A1:Lk3/g3;

    .line 131
    .line 132
    const-string p4, "Error storing complex main event. appId"

    .line 133
    .line 134
    invoke-virtual {p3, p1, p2, p4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final I(Lk3/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk3/c;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lk3/c;->Z:Lk3/j6;

    .line 13
    .line 14
    iget-object v1, v1, Lk3/j6;->Y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v4, v1}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk3/f4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    cmp-long v1, v4, v6

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "origin"

    .line 60
    .line 61
    iget-object v4, p1, Lk3/c;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lk3/c;->Z:Lk3/j6;

    .line 67
    .line 68
    iget-object v3, v3, Lk3/j6;->Y:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lk3/c;->Z:Lk3/j6;

    .line 76
    .line 77
    invoke-virtual {v3}, Lk3/j6;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lk3/j;->L(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p1, Lk3/c;->y1:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "active"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "trigger_event_name"

    .line 99
    .line 100
    iget-object v4, p1, Lk3/c;->z1:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p1, Lk3/c;->B1:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "trigger_timeout"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lk3/f4;

    .line 119
    .line 120
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 121
    .line 122
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Lk3/c;->A1:Lk3/p;

    .line 129
    .line 130
    invoke-static {v3}, Lk3/m6;->o0(Landroid/os/Parcelable;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "timed_out_event"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    iget-wide v3, p1, Lk3/c;->x1:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "creation_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lk3/f4;

    .line 153
    .line 154
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 155
    .line 156
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, Lk3/c;->C1:Lk3/p;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lk3/m6;->o0(Landroid/os/Parcelable;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "triggered_event"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p1, Lk3/c;->Z:Lk3/j6;

    .line 174
    .line 175
    iget-wide v3, v3, Lk3/j6;->Z:J

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "triggered_timestamp"

    .line 182
    .line 183
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    iget-wide v3, p1, Lk3/c;->D1:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "time_to_live"

    .line 193
    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lk3/f4;

    .line 200
    .line 201
    iget-object v3, v3, Lk3/f4;->F1:Lk3/m6;

    .line 202
    .line 203
    invoke-static {v3}, Lk3/f4;->i(Lk3/m4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lk3/c;->E1:Lk3/p;

    .line 210
    .line 211
    invoke-static {p1}, Lk3/m6;->o0(Landroid/os/Parcelable;)[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v3, "expired_event"

    .line 216
    .line 217
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v3, "conditional_properties"

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x5

    .line 228
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const-wide/16 v5, -0x1

    .line 233
    .line 234
    cmp-long p1, v3, v5

    .line 235
    .line 236
    if-nez p1, :cond_2

    .line 237
    .line 238
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lk3/f4;

    .line 241
    .line 242
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 243
    .line 244
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 248
    .line 249
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 250
    .line 251
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p1, v1, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lk3/f4;

    .line 263
    .line 264
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 265
    .line 266
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 274
    .line 275
    const-string v3, "Error storing conditional user property"

    .line 276
    .line 277
    invoke-virtual {v1, v0, p1, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    :goto_1
    return v2
.end method

.method public final J(Lk3/k6;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk3/k6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lk3/k6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lk3/j;->X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p1, Lk3/k6;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Lk3/m6;->l0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 32
    .line 33
    invoke-virtual {p0, v6, v2}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lk3/f4;

    .line 40
    .line 41
    iget-object v2, v2, Lk3/f4;->A1:Lk3/e;

    .line 42
    .line 43
    sget-object v8, Lk3/z2;->F:Lk3/y2;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v8}, Lk3/e;->B(Ljava/lang/String;Lk3/y2;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v8, 0x64

    .line 50
    .line 51
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v8, 0x19

    .line 56
    .line 57
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v8, v2

    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    const-string v2, "_npa"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/String;

    .line 78
    .line 79
    aput-object v0, v2, v5

    .line 80
    .line 81
    aput-object v4, v2, v3

    .line 82
    .line 83
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 84
    .line 85
    invoke-virtual {p0, v6, v2}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lk3/f4;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-wide/16 v8, 0x19

    .line 97
    .line 98
    cmp-long v2, v6, v8

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    return v5

    .line 103
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "app_id"

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "origin"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "name"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-wide v4, p1, Lk3/k6;->d:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v4, "set_timestamp"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lk3/k6;->e:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, p1}, Lk3/j;->L(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "user_attributes"

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/16 v4, -0x1

    .line 152
    .line 153
    cmp-long p1, v1, v4

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lk3/f4;

    .line 160
    .line 161
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 162
    .line 163
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 167
    .line 168
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 169
    .line 170
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v1, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lk3/f4;

    .line 182
    .line 183
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 184
    .line 185
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 193
    .line 194
    const-string v2, "Error storing user property. appId"

    .line 195
    .line 196
    invoke-virtual {v1, v0, p1, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_1
    return v3
.end method

.method public final K(JJLk3/s3;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 6
    .line 7
    const-string v3, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    const/4 v15, 0x0

    .line 25
    const-wide/16 v16, -0x1

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    cmp-long v3, p3, v16

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-array v5, v12, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v5, v15

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v13

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v5, v13, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v5, v15
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const-string v6, "rowid <= ? and "

    .line 63
    .line 64
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    cmp-long v0, p3, v16

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :try_start_5
    new-array v5, v12, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v4, v5, v15

    .line 114
    .line 115
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v5, v13

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    filled-new-array {v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :goto_2
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v6, " and rowid <= ?"

    .line 129
    .line 130
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " order by rowid limit 1;"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :try_start_8
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    const-string v5, "metadata"

    .line 167
    .line 168
    filled-new-array {v5}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    new-array v9, v12, [Ljava/lang/String;

    .line 173
    .line 174
    aput-object v4, v9, v15

    .line 175
    .line 176
    aput-object v0, v9, v13

    .line 177
    .line 178
    const-string v6, "raw_events_metadata"

    .line 179
    .line 180
    const-string v8, "app_id = ? and metadata_fingerprint = ?"

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const-string v18, "rowid"

    .line 185
    .line 186
    const-string v19, "2"

    .line 187
    .line 188
    move-object v5, v14

    .line 189
    move-object/from16 v12, v18

    .line 190
    .line 191
    move-object/from16 v13, v19

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lk3/f4;

    .line 206
    .line 207
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 208
    .line 209
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 213
    .line 214
    const-string v2, "Raw event metadata record is missing. appId"

    .line 215
    .line 216
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v2, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    :try_start_9
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 231
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r2;->u1()Lcom/google/android/gms/internal/measurement/q2;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v5}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/r2;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    .line 247
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_8

    .line 252
    .line 253
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Lk3/f4;

    .line 256
    .line 257
    iget-object v6, v6, Lk3/f4;->C1:Lk3/i3;

    .line 258
    .line 259
    invoke-static {v6}, Lk3/f4;->k(Lk3/m4;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v6, Lk3/i3;->D1:Lk3/g3;

    .line 263
    .line 264
    const-string v7, "Get multiple raw event metadata records, expected one. appId"

    .line 265
    .line 266
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v6, v7, v8}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 274
    .line 275
    .line 276
    iput-object v5, v2, Lk3/s3;->b:Ljava/lang/Object;

    .line 277
    .line 278
    cmp-long v5, p3, v16

    .line 279
    .line 280
    const/4 v13, 0x3

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 284
    .line 285
    new-array v6, v13, [Ljava/lang/String;

    .line 286
    .line 287
    aput-object v4, v6, v15

    .line 288
    .line 289
    const/4 v12, 0x1

    .line 290
    aput-object v0, v6, v12

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v11, 0x2

    .line 297
    aput-object v0, v6, v11

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    const/4 v11, 0x2

    .line 301
    const/4 v12, 0x1

    .line 302
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 303
    .line 304
    new-array v6, v11, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v4, v6, v15

    .line 307
    .line 308
    aput-object v0, v6, v12

    .line 309
    .line 310
    :goto_4
    move-object v8, v5

    .line 311
    move-object v9, v6

    .line 312
    const-string v0, "rowid"

    .line 313
    .line 314
    const-string v5, "name"

    .line 315
    .line 316
    const-string v6, "timestamp"

    .line 317
    .line 318
    const-string v7, "data"

    .line 319
    .line 320
    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v6, "raw_events"

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v0, 0x0

    .line 328
    const-string v16, "rowid"

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object v5, v14

    .line 333
    move v14, v11

    .line 334
    move-object v11, v0

    .line 335
    move v14, v12

    .line 336
    move-object/from16 v12, v16

    .line 337
    .line 338
    move v14, v13

    .line 339
    move-object/from16 v13, v17

    .line 340
    .line 341
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 359
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i2;->p()Lcom/google/android/gms/internal/measurement/h2;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7, v0}, Lk3/n3;->R(Lcom/google/android/gms/internal/measurement/u4;[B)Lcom/google/android/gms/internal/measurement/u4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    :try_start_d
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/h2;->l(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 383
    .line 384
    if-eqz v11, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->f()V

    .line 387
    .line 388
    .line 389
    iput-boolean v15, v0, Lcom/google/android/gms/internal/measurement/u4;->Z:Z

    .line 390
    .line 391
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u4;->Y:Lcom/google/android/gms/internal/measurement/v4;

    .line 392
    .line 393
    check-cast v11, Lcom/google/android/gms/internal/measurement/i2;

    .line 394
    .line 395
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/i2;->A(JLcom/google/android/gms/internal/measurement/i2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u4;->d()Lcom/google/android/gms/internal/measurement/v4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 403
    .line 404
    invoke-virtual {v2, v5, v6, v0}, Lk3/s3;->a(JLcom/google/android/gms/internal/measurement/i2;)Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const/4 v7, 0x1

    .line 416
    const/4 v8, 0x2

    .line 417
    :try_start_e
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lk3/f4;

    .line 420
    .line 421
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 422
    .line 423
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 424
    .line 425
    .line 426
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 427
    .line 428
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 429
    .line 430
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v5, v9, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 441
    if-nez v0, :cond_a

    .line 442
    .line 443
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    :try_start_f
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lk3/f4;

    .line 450
    .line 451
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 452
    .line 453
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 457
    .line 458
    const-string v2, "Raw event data disappeared while in transaction. appId"

    .line 459
    .line 460
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v0, v2, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :catch_1
    move-exception v0

    .line 472
    :try_start_10
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lk3/f4;

    .line 475
    .line 476
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 477
    .line 478
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 482
    .line 483
    const-string v5, "Data loss. Failed to merge raw event metadata. appId"

    .line 484
    .line 485
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v2, v6, v0, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    move-object v4, v3

    .line 498
    goto :goto_6

    .line 499
    :catch_2
    move-exception v0

    .line 500
    move-object v2, v4

    .line 501
    move-object v4, v3

    .line 502
    move-object/from16 v20, v4

    .line 503
    .line 504
    move-object v4, v2

    .line 505
    move-object/from16 v2, v20

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    goto :goto_6

    .line 510
    :catch_3
    move-exception v0

    .line 511
    move-object v2, v4

    .line 512
    :goto_5
    :try_start_11
    iget-object v3, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Lk3/f4;

    .line 515
    .line 516
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 517
    .line 518
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 519
    .line 520
    .line 521
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 522
    .line 523
    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 524
    .line 525
    invoke-static {v4}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v3, v4, v0, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 530
    .line 531
    .line 532
    if-eqz v2, :cond_e

    .line 533
    .line 534
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    :cond_e
    return-void

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    move-object v4, v2

    .line 540
    :goto_6
    if-eqz v4, :cond_f

    .line 541
    .line 542
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 543
    .line 544
    .line 545
    :cond_f
    throw v0
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 26
    .line 27
    const-string v0, "Database returned empty set"

    .line 28
    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lk3/f4;

    .line 39
    .line 40
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 41
    .line 42
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 46
    .line 47
    const-string v2, "Database error"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li0/h;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p2, v1, v2

    .line 25
    .line 26
    const-string v2, "conditional_properties"

    .line 27
    .line 28
    const-string v3, "app_id=? and name=?"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lk3/f4;

    .line 38
    .line 39
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 40
    .line 41
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lk3/f4;

    .line 51
    .line 52
    iget-object v2, v2, Lk3/f4;->G1:Lk3/e3;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 59
    .line 60
    const-string v2, "Error deleting conditional property"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1, p2, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final O(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Lk3/f4;

    .line 35
    .line 36
    iget-object p3, p3, Lk3/f4;->C1:Lk3/i3;

    .line 37
    .line 38
    invoke-static {p3}, Lk3/f4;->k(Lk3/m4;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lk3/i3;->A1:Lk3/g3;

    .line 42
    .line 43
    const-string p4, "Database error"

    .line 44
    .line 45
    invoke-virtual {p3, p1, p2, p4}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final P(Ljava/lang/String;)J
    .locals 14

    .line 1
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "first_open_count"

    .line 5
    .line 6
    invoke-static {v0}, Lsa/k;->q(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Li0/h;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object p1, v5, v6

    .line 29
    .line 30
    const-string v7, "select first_open_count from app2 where app_id=?"

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v7, v5, v8, v9}, Lk3/j;->O(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v5, v10, v8

    .line 39
    .line 40
    const-string v7, "app2"

    .line 41
    .line 42
    const-string v12, "app_id"

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v12, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v5, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string v11, "previous_install_count"

    .line 62
    .line 63
    invoke-virtual {v5, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-virtual {v1, v7, v10, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v5, v10, v8

    .line 73
    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lk3/f4;

    .line 79
    .line 80
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 81
    .line 82
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 86
    .line 87
    const-string v5, "Failed to insert column (got -1). appId"

    .line 88
    .line 89
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v2, v6, v0, v5}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    return-wide v8

    .line 100
    :cond_0
    move-wide v10, v3

    .line 101
    :cond_1
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v12, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v12, 0x1

    .line 110
    .line 111
    add-long/2addr v12, v10

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v5, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    new-array v2, v2, [Ljava/lang/String;

    .line 120
    .line 121
    aput-object p1, v2, v6

    .line 122
    .line 123
    const-string v6, "app_id = ?"

    .line 124
    .line 125
    invoke-virtual {v1, v7, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v5, v2

    .line 130
    cmp-long v2, v5, v3

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lk3/f4;

    .line 137
    .line 138
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 139
    .line 140
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 144
    .line 145
    const-string v3, "Failed to update column (got 0). appId"

    .line 146
    .line 147
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4, v0, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    return-wide v8

    .line 158
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v2

    .line 166
    move-wide v3, v10

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :catch_1
    move-exception v2

    .line 171
    :goto_0
    :try_start_4
    iget-object v5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lk3/f4;

    .line 174
    .line 175
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 176
    .line 177
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 181
    .line 182
    const-string v6, "Error inserting column. appId"

    .line 183
    .line 184
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v5, v6, p1, v0, v2}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    .line 193
    .line 194
    move-wide v10, v3

    .line 195
    :goto_1
    return-wide v10

    .line 196
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public final Q(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lk3/j;->O(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lk3/j;->y1:Lk3/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk3/i;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lk3/f4;

    .line 15
    .line 16
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 17
    .line 18
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final S(Ljava/lang/String;)Lk3/o4;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "app_instance_id"

    .line 20
    .line 21
    const-string v6, "gmp_app_id"

    .line 22
    .line 23
    const-string v7, "resettable_device_id_hash"

    .line 24
    .line 25
    const-string v8, "last_bundle_index"

    .line 26
    .line 27
    const-string v9, "last_bundle_start_timestamp"

    .line 28
    .line 29
    const-string v10, "last_bundle_end_timestamp"

    .line 30
    .line 31
    const-string v11, "app_version"

    .line 32
    .line 33
    const-string v12, "app_store"

    .line 34
    .line 35
    const-string v13, "gmp_version"

    .line 36
    .line 37
    const-string v14, "dev_cert_hash"

    .line 38
    .line 39
    const-string v15, "measurement_enabled"

    .line 40
    .line 41
    const-string v16, "day"

    .line 42
    .line 43
    const-string v17, "daily_public_events_count"

    .line 44
    .line 45
    const-string v18, "daily_events_count"

    .line 46
    .line 47
    const-string v19, "daily_conversions_count"

    .line 48
    .line 49
    const-string v20, "config_fetched_time"

    .line 50
    .line 51
    const-string v21, "failed_config_fetch_time"

    .line 52
    .line 53
    const-string v22, "app_version_int"

    .line 54
    .line 55
    const-string v23, "firebase_instance_id"

    .line 56
    .line 57
    const-string v24, "daily_error_events_count"

    .line 58
    .line 59
    const-string v25, "daily_realtime_events_count"

    .line 60
    .line 61
    const-string v26, "health_monitor_sample"

    .line 62
    .line 63
    const-string v27, "android_id"

    .line 64
    .line 65
    const-string v28, "adid_reporting_enabled"

    .line 66
    .line 67
    const-string v29, "admob_app_id"

    .line 68
    .line 69
    const-string v30, "dynamite_version"

    .line 70
    .line 71
    const-string v31, "safelisted_events"

    .line 72
    .line 73
    const-string v32, "ga_app_id"

    .line 74
    .line 75
    const-string v33, "session_stitching_token"

    .line 76
    .line 77
    filled-new-array/range {v5 .. v33}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v0, 0x1

    .line 82
    new-array v8, v0, [Ljava/lang/String;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    aput-object v2, v8, v12

    .line 86
    .line 87
    const-string v5, "apps"

    .line 88
    .line 89
    const-string v7, "app_id=?"

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-nez v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_0
    :try_start_2
    new-instance v5, Lk3/o4;

    .line 109
    .line 110
    iget-object v6, v1, Lk3/d6;->Z:Lk3/h6;

    .line 111
    .line 112
    iget-object v6, v6, Lk3/h6;->F1:Lk3/f4;

    .line 113
    .line 114
    invoke-direct {v5, v6, v2}, Lk3/o4;-><init>(Lk3/f4;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lk3/o4;->a:Lk3/f4;

    .line 118
    .line 119
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Lk3/o4;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7}, Lk3/o4;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v7}, Lk3/o4;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-virtual {v5, v7, v8}, Lk3/o4;->t(J)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v5, v7, v8}, Lk3/o4;->u(J)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x5

    .line 158
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v5, v7, v8}, Lk3/o4;->s(J)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7}, Lk3/o4;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Lk3/o4;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v5, v7, v8}, Lk3/o4;->q(J)V

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x9

    .line 191
    .line 192
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {v5, v7, v8}, Lk3/o4;->m(J)V

    .line 197
    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_2

    .line 206
    .line 207
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move v7, v12

    .line 215
    goto :goto_1

    .line 216
    :cond_2
    :goto_0
    move v7, v0

    .line 217
    :goto_1
    invoke-virtual {v5, v7}, Lk3/o4;->v(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v7, 0xb

    .line 221
    .line 222
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    invoke-virtual {v5, v7, v8}, Lk3/o4;->l(J)V

    .line 227
    .line 228
    .line 229
    const/16 v7, 0xc

    .line 230
    .line 231
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v5, v7, v8}, Lk3/o4;->j(J)V

    .line 236
    .line 237
    .line 238
    const/16 v7, 0xd

    .line 239
    .line 240
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-virtual {v5, v7, v8}, Lk3/o4;->i(J)V

    .line 245
    .line 246
    .line 247
    const/16 v7, 0xe

    .line 248
    .line 249
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    invoke-virtual {v5, v7, v8}, Lk3/o4;->g(J)V

    .line 254
    .line 255
    .line 256
    const/16 v7, 0xf

    .line 257
    .line 258
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    invoke-virtual {v5, v7, v8}, Lk3/o4;->f(J)V

    .line 263
    .line 264
    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iget-object v9, v6, Lk3/f4;->D1:Lk3/e4;

    .line 272
    .line 273
    invoke-static {v9}, Lk3/f4;->k(Lk3/m4;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lk3/e4;->y()V

    .line 277
    .line 278
    .line 279
    iget-boolean v9, v5, Lk3/o4;->C:Z

    .line 280
    .line 281
    iget-wide v10, v5, Lk3/o4;->E:J

    .line 282
    .line 283
    cmp-long v10, v10, v7

    .line 284
    .line 285
    if-eqz v10, :cond_3

    .line 286
    .line 287
    move v10, v0

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move v10, v12

    .line 290
    :goto_2
    or-int/2addr v9, v10

    .line 291
    iput-boolean v9, v5, Lk3/o4;->C:Z

    .line 292
    .line 293
    iput-wide v7, v5, Lk3/o4;->E:J

    .line 294
    .line 295
    const/16 v7, 0x11

    .line 296
    .line 297
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_4

    .line 302
    .line 303
    const-wide/32 v7, -0x80000000

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-long v7, v7

    .line 312
    :goto_3
    invoke-virtual {v5, v7, v8}, Lk3/o4;->e(J)V

    .line 313
    .line 314
    .line 315
    const/16 v7, 0x12

    .line 316
    .line 317
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v5, v7}, Lk3/o4;->o(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x13

    .line 325
    .line 326
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    invoke-virtual {v5, v7, v8}, Lk3/o4;->h(J)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x14

    .line 334
    .line 335
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    invoke-virtual {v5, v7, v8}, Lk3/o4;->k(J)V

    .line 340
    .line 341
    .line 342
    const/16 v7, 0x15

    .line 343
    .line 344
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v5, v7}, Lk3/o4;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v7, 0x17

    .line 352
    .line 353
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_6

    .line 358
    .line 359
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_5

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    move v7, v12

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    :goto_4
    move v7, v0

    .line 369
    :goto_5
    iget-object v8, v6, Lk3/f4;->D1:Lk3/e4;

    .line 370
    .line 371
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 375
    .line 376
    .line 377
    iget-boolean v8, v5, Lk3/o4;->C:Z

    .line 378
    .line 379
    iget-boolean v9, v5, Lk3/o4;->p:Z

    .line 380
    .line 381
    if-eq v9, v7, :cond_7

    .line 382
    .line 383
    move v9, v0

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    move v9, v12

    .line 386
    :goto_6
    or-int/2addr v8, v9

    .line 387
    iput-boolean v8, v5, Lk3/o4;->C:Z

    .line 388
    .line 389
    iput-boolean v7, v5, Lk3/o4;->p:Z

    .line 390
    .line 391
    const/16 v7, 0x18

    .line 392
    .line 393
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5, v7}, Lk3/o4;->a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v7, 0x19

    .line 401
    .line 402
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_8

    .line 407
    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    :goto_7
    invoke-virtual {v5, v7, v8}, Lk3/o4;->n(J)V

    .line 416
    .line 417
    .line 418
    const/16 v7, 0x1a

    .line 419
    .line 420
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_9

    .line 425
    .line 426
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-string v8, ","

    .line 431
    .line 432
    const/4 v9, -0x1

    .line 433
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v5, v7}, Lk3/o4;->x(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t8;->b()V

    .line 445
    .line 446
    .line 447
    iget-object v7, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lk3/f4;

    .line 450
    .line 451
    iget-object v7, v7, Lk3/f4;->A1:Lk3/e;

    .line 452
    .line 453
    sget-object v8, Lk3/z2;->s0:Lk3/y2;

    .line 454
    .line 455
    invoke-virtual {v7, v3, v8}, Lk3/e;->G(Ljava/lang/String;Lk3/y2;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_a

    .line 460
    .line 461
    const/16 v7, 0x1c

    .line 462
    .line 463
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v8, v6, Lk3/f4;->D1:Lk3/e4;

    .line 468
    .line 469
    invoke-static {v8}, Lk3/f4;->k(Lk3/m4;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Lk3/e4;->y()V

    .line 473
    .line 474
    .line 475
    iget-boolean v8, v5, Lk3/o4;->C:Z

    .line 476
    .line 477
    iget-object v9, v5, Lk3/o4;->u:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v9, v7}, Lsa/k;->l0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    xor-int/2addr v0, v9

    .line 484
    or-int/2addr v0, v8

    .line 485
    iput-boolean v0, v5, Lk3/o4;->C:Z

    .line 486
    .line 487
    iput-object v7, v5, Lk3/o4;->u:Ljava/lang/String;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catch_0
    move-exception v0

    .line 491
    goto :goto_9

    .line 492
    :cond_a
    :goto_8
    iget-object v0, v6, Lk3/f4;->D1:Lk3/e4;

    .line 493
    .line 494
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lk3/e4;->y()V

    .line 498
    .line 499
    .line 500
    iput-boolean v12, v5, Lk3/o4;->C:Z

    .line 501
    .line 502
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lk3/f4;

    .line 511
    .line 512
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 513
    .line 514
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 518
    .line 519
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v0, v6, v7}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    .line 527
    .line 528
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 529
    .line 530
    .line 531
    return-object v5

    .line 532
    :catchall_0
    move-exception v0

    .line 533
    goto :goto_a

    .line 534
    :catch_1
    move-exception v0

    .line 535
    move-object v4, v3

    .line 536
    :goto_9
    :try_start_3
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lk3/f4;

    .line 539
    .line 540
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 541
    .line 542
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 546
    .line 547
    const-string v6, "Error querying app. appId"

    .line 548
    .line 549
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v5, v2, v0, v6}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 559
    .line 560
    .line 561
    :cond_c
    return-object v3

    .line 562
    :catchall_1
    move-exception v0

    .line 563
    move-object v3, v4

    .line 564
    :goto_a
    if-eqz v3, :cond_d

    .line 565
    .line 566
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 567
    .line 568
    .line 569
    :cond_d
    throw v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Lk3/c;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lk3/d6;->Z:Lk3/h6;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const-string v11, "origin"

    .line 25
    .line 26
    const-string v12, "value"

    .line 27
    .line 28
    const-string v13, "active"

    .line 29
    .line 30
    const-string v14, "trigger_event_name"

    .line 31
    .line 32
    const-string v15, "trigger_timeout"

    .line 33
    .line 34
    const-string v16, "timed_out_event"

    .line 35
    .line 36
    const-string v17, "creation_timestamp"

    .line 37
    .line 38
    const-string v18, "triggered_event"

    .line 39
    .line 40
    const-string v19, "triggered_timestamp"

    .line 41
    .line 42
    const-string v20, "time_to_live"

    .line 43
    .line 44
    const-string v21, "expired_event"

    .line 45
    .line 46
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v14, v2, [Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v14, v3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aput-object v8, v14, v4

    .line 58
    .line 59
    const-string v11, "conditional_properties"

    .line 60
    .line 61
    const-string v13, "app_id=? and name=?"

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_0
    :try_start_2
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    :cond_1
    move-object/from16 v17, v5

    .line 91
    .line 92
    invoke-virtual {v1, v10, v4}, Lk3/j;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move/from16 v21, v4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move/from16 v21, v3

    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x3

    .line 108
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v24

    .line 117
    iget-object v2, v0, Lk3/h6;->A1:Lk3/n3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    iget-object v0, v0, Lk3/h6;->A1:Lk3/n3;

    .line 120
    .line 121
    :try_start_3
    invoke-static {v2}, Lk3/h6;->H(Lk3/e6;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v23, v2

    .line 136
    .line 137
    check-cast v23, Lk3/p;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2, v4}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v26, v2

    .line 157
    .line 158
    check-cast v26, Lk3/p;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v27

    .line 172
    invoke-static {v0}, Lk3/h6;->H(Lk3/e6;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2, v4}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v29, v0

    .line 186
    .line 187
    check-cast v29, Lk3/p;

    .line 188
    .line 189
    new-instance v18, Lk3/j6;

    .line 190
    .line 191
    move-object/from16 v2, v18

    .line 192
    .line 193
    move-wide v3, v6

    .line 194
    move-object/from16 v6, p2

    .line 195
    .line 196
    move-object/from16 v7, v17

    .line 197
    .line 198
    invoke-direct/range {v2 .. v7}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lk3/c;

    .line 202
    .line 203
    move-object v15, v0

    .line 204
    move-object/from16 v16, p1

    .line 205
    .line 206
    invoke-direct/range {v15 .. v29}, Lk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lk3/f4;

    .line 218
    .line 219
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 220
    .line 221
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 225
    .line 226
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 227
    .line 228
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lk3/f4;

    .line 235
    .line 236
    iget-object v5, v5, Lk3/f4;->G1:Lk3/e3;

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v4, v5, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    goto :goto_1

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v10, v9

    .line 255
    :goto_1
    :try_start_4
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lk3/f4;

    .line 258
    .line 259
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 260
    .line 261
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 265
    .line 266
    const-string v3, "Error querying conditional property"

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lk3/f4;

    .line 275
    .line 276
    iget-object v5, v5, Lk3/f4;->G1:Lk3/e3;

    .line 277
    .line 278
    invoke-virtual {v5, v8}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v4, v5, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    .line 284
    .line 285
    if-eqz v10, :cond_4

    .line 286
    .line 287
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-object v9

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v9, v10

    .line 293
    :goto_2
    if-eqz v9, :cond_5

    .line 294
    .line 295
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_5
    throw v0
.end method

.method public final U(JLjava/lang/String;ZZ)Lk3/h;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, Lk3/j;->V(JLjava/lang/String;JZZZZZ)Lk3/h;

    move-result-object v0

    return-object v0
.end method

.method public final V(JLjava/lang/String;JZZZZZ)Lk3/h;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    invoke-static/range {p3 .. p3}, Lsa/k;->q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li0/h;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p3, v2, v3

    .line 16
    .line 17
    new-instance v4, Lk3/h;

    .line 18
    .line 19
    invoke-direct {v4}, Lk3/h;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    const-string v6, "day"

    .line 28
    .line 29
    const-string v7, "daily_events_count"

    .line 30
    .line 31
    const-string v8, "daily_public_events_count"

    .line 32
    .line 33
    const-string v9, "daily_conversions_count"

    .line 34
    .line 35
    const-string v10, "daily_error_events_count"

    .line 36
    .line 37
    const-string v11, "daily_realtime_events_count"

    .line 38
    .line 39
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-array v10, v0, [Ljava/lang/String;

    .line 44
    .line 45
    aput-object p3, v10, v3

    .line 46
    .line 47
    const-string v7, "apps"

    .line 48
    .line 49
    const-string v9, "app_id=?"

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v6, v14

    .line 55
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk3/f4;

    .line 68
    .line 69
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 70
    .line 71
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lk3/i3;->D1:Lk3/g3;

    .line 75
    .line 76
    const-string v2, "Not updating daily counts, app is not known. appId"

    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    :try_start_1
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    cmp-long v3, v6, p1

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-wide v6, v4, Lk3/h;->b:J

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iput-wide v6, v4, Lk3/h;->a:J

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    iput-wide v6, v4, Lk3/h;->c:J

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, v4, Lk3/h;->d:J

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iput-wide v6, v4, Lk3/h;->e:J

    .line 130
    .line 131
    :cond_1
    if-eqz p6, :cond_2

    .line 132
    .line 133
    iget-wide v6, v4, Lk3/h;->b:J

    .line 134
    .line 135
    add-long v6, v6, p4

    .line 136
    .line 137
    iput-wide v6, v4, Lk3/h;->b:J

    .line 138
    .line 139
    :cond_2
    if-eqz p7, :cond_3

    .line 140
    .line 141
    iget-wide v6, v4, Lk3/h;->a:J

    .line 142
    .line 143
    add-long v6, v6, p4

    .line 144
    .line 145
    iput-wide v6, v4, Lk3/h;->a:J

    .line 146
    .line 147
    :cond_3
    if-eqz p8, :cond_4

    .line 148
    .line 149
    iget-wide v6, v4, Lk3/h;->c:J

    .line 150
    .line 151
    add-long v6, v6, p4

    .line 152
    .line 153
    iput-wide v6, v4, Lk3/h;->c:J

    .line 154
    .line 155
    :cond_4
    if-eqz p9, :cond_5

    .line 156
    .line 157
    iget-wide v6, v4, Lk3/h;->d:J

    .line 158
    .line 159
    add-long v6, v6, p4

    .line 160
    .line 161
    iput-wide v6, v4, Lk3/h;->d:J

    .line 162
    .line 163
    :cond_5
    if-eqz p10, :cond_6

    .line 164
    .line 165
    iget-wide v6, v4, Lk3/h;->e:J

    .line 166
    .line 167
    add-long v6, v6, p4

    .line 168
    .line 169
    iput-wide v6, v4, Lk3/h;->e:J

    .line 170
    .line 171
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "day"

    .line 177
    .line 178
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "daily_public_events_count"

    .line 186
    .line 187
    iget-wide v6, v4, Lk3/h;->a:J

    .line 188
    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "daily_events_count"

    .line 197
    .line 198
    iget-wide v6, v4, Lk3/h;->b:J

    .line 199
    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "daily_conversions_count"

    .line 208
    .line 209
    iget-wide v6, v4, Lk3/h;->c:J

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "daily_error_events_count"

    .line 219
    .line 220
    iget-wide v6, v4, Lk3/h;->d:J

    .line 221
    .line 222
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "daily_realtime_events_count"

    .line 230
    .line 231
    iget-wide v6, v4, Lk3/h;->e:J

    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    const-string v3, "apps"

    .line 241
    .line 242
    const-string v6, "app_id=?"

    .line 243
    .line 244
    invoke-virtual {v14, v3, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :try_start_2
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lk3/f4;

    .line 257
    .line 258
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 259
    .line 260
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 264
    .line 265
    const-string v3, "Error updating daily counts. appId"

    .line 266
    .line 267
    invoke-static/range {p3 .. p3}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v2, v6, v0, v3}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_7
    return-object v4

    .line 280
    :goto_0
    if-eqz v5, :cond_8

    .line 281
    .line 282
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    :cond_8
    throw v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Lk3/n;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v2, "lifetime_count"

    .line 20
    .line 21
    const-string v3, "current_bundle_count"

    .line 22
    .line 23
    const-string v4, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v5, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v6, "last_bundled_day"

    .line 28
    .line 29
    const-string v7, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v8, "last_sampling_rate"

    .line 32
    .line 33
    const-string v9, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v10, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v10, 0x0

    .line 55
    new-array v3, v10, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [Ljava/lang/String;

    .line 66
    .line 67
    aput-object p1, v6, v10

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    aput-object v15, v6, v11

    .line 71
    .line 72
    const-string v3, "events"

    .line 73
    .line 74
    const-string v5, "app_id=? and name=?"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    return-object v19

    .line 93
    :cond_0
    :try_start_2
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-wide/from16 v20, v3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    :goto_0
    const/4 v0, 0x4

    .line 122
    invoke-interface {v13, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object/from16 v0, v19

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v22

    .line 135
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    const/4 v2, 0x5

    .line 140
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    move-object/from16 v18, v19

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v22

    .line 153
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    :goto_2
    const/4 v2, 0x6

    .line 160
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    move-object/from16 v22, v19

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    const/4 v2, 0x7

    .line 180
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    const-wide/16 v25, 0x1

    .line 191
    .line 192
    cmp-long v2, v23, v25

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    move v10, v11

    .line 197
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object/from16 v23, v19

    .line 205
    .line 206
    :goto_4
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    move-wide v9, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    move-wide v9, v2

    .line 221
    :goto_5
    new-instance v24, Lk3/n;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    move-object/from16 v2, v24

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v25, v13

    .line 232
    .line 233
    move-wide/from16 v13, v20

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v16, v18

    .line 237
    .line 238
    move-object/from16 v17, v22

    .line 239
    .line 240
    move-object/from16 v18, v23

    .line 241
    .line 242
    :try_start_3
    invoke-direct/range {v2 .. v18}, Lk3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lk3/f4;

    .line 254
    .line 255
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 256
    .line 257
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 261
    .line 262
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v2, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    return-object v24

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_6

    .line 277
    :catch_0
    move-exception v0

    .line 278
    goto :goto_7

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    move-object/from16 v25, v13

    .line 281
    .line 282
    :goto_6
    move-object/from16 v19, v25

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_1
    move-exception v0

    .line 286
    move-object/from16 v25, v13

    .line 287
    .line 288
    :goto_7
    move-object/from16 v13, v25

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_9

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object/from16 v13, v19

    .line 295
    .line 296
    :goto_8
    :try_start_4
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lk3/f4;

    .line 299
    .line 300
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 301
    .line 302
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 306
    .line 307
    const-string v3, "Error querying events. appId"

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Lk3/f4;

    .line 316
    .line 317
    iget-object v5, v5, Lk3/f4;->G1:Lk3/e3;

    .line 318
    .line 319
    move-object/from16 v6, p2

    .line 320
    .line 321
    invoke-virtual {v5, v6}, Lk3/e3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v2, v3, v4, v5, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 326
    .line 327
    .line 328
    if-eqz v13, :cond_9

    .line 329
    .line 330
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    :cond_9
    return-object v19

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object/from16 v19, v13

    .line 336
    .line 337
    :goto_9
    if-eqz v19, :cond_a

    .line 338
    .line 339
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_a
    throw v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lk3/k6;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lsa/k;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const-string v0, "set_timestamp"

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    const-string v3, "origin"

    .line 27
    .line 28
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v15, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v15, v2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v9, v15, v3

    .line 40
    .line 41
    const-string v12, "user_attributes"

    .line 42
    .line 43
    const-string v14, "app_id=? and name=?"

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_0
    :try_start_2
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v1, v11, v3}, Lk3/j;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    :try_start_3
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lk3/k6;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v8}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lk3/f4;

    .line 102
    .line 103
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 104
    .line 105
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 109
    .line 110
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v3, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v11, v10

    .line 129
    :goto_0
    :try_start_4
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lk3/f4;

    .line 132
    .line 133
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 134
    .line 135
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 139
    .line 140
    const-string v3, "Error querying user property. appId"

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lk3/f4;

    .line 149
    .line 150
    iget-object v5, v5, Lk3/f4;->G1:Lk3/e3;

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Lk3/e3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v10

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v10, v11

    .line 167
    :goto_1
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    throw v0
.end method

.method public final Y(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lk3/f4;

    .line 23
    .line 24
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 25
    .line 26
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 34
    .line 35
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lk3/f4;

    .line 44
    .line 45
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 46
    .line 47
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 51
    .line 52
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object p1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lk3/f4;

    .line 84
    .line 85
    iget-object p1, p1, Lk3/f4;->C1:Lk3/i3;

    .line 86
    .line 87
    invoke-static {p1}, Lk3/f4;->k(Lk3/m4;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "Loaded invalid null value from database"

    .line 91
    .line 92
    iget-object p1, p1, Lk3/i3;->A1:Lk3/g3;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final Z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
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
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 48
    .line 49
    const-string v4, "Database error getting next bundle app id"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Li0/h;->y()V

    invoke-virtual {p0}, Lk3/e6;->z()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk3/j;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lk3/d6;->Z:Lk3/h6;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v11, "1001"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "conditional_properties"

    .line 24
    .line 25
    const-string v13, "app_id"

    .line 26
    .line 27
    const-string v14, "origin"

    .line 28
    .line 29
    const-string v15, "name"

    .line 30
    .line 31
    const-string v16, "value"

    .line 32
    .line 33
    const-string v17, "active"

    .line 34
    .line 35
    const-string v18, "trigger_event_name"

    .line 36
    .line 37
    const-string v19, "trigger_timeout"

    .line 38
    .line 39
    const-string v20, "timed_out_event"

    .line 40
    .line 41
    const-string v21, "creation_timestamp"

    .line 42
    .line 43
    const-string v22, "triggered_event"

    .line 44
    .line 45
    const-string v23, "triggered_timestamp"

    .line 46
    .line 47
    const-string v24, "time_to_live"

    .line 48
    .line 49
    const-string v25, "expired_event"

    .line 50
    .line 51
    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v10, "rowid"

    .line 56
    .line 57
    iget-object v6, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lk3/f4;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lk3/f4;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x3e8

    .line 92
    .line 93
    if-lt v3, v4, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk3/f4;

    .line 98
    .line 99
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 100
    .line 101
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 105
    .line 106
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 107
    .line 108
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lk3/f4;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v3, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v4, 0x1

    .line 130
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-virtual {v1, v12, v5}, Lk3/j;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    move/from16 v19, v3

    .line 155
    .line 156
    :goto_0
    const/4 v3, 0x5

    .line 157
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const/4 v3, 0x6

    .line 162
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v22

    .line 166
    iget-object v3, v0, Lk3/h6;->A1:Lk3/n3;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    iget-object v4, v0, Lk3/h6;->A1:Lk3/n3;

    .line 169
    .line 170
    :try_start_1
    invoke-static {v3}, Lk3/h6;->H(Lk3/e6;)V

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sget-object v6, Lk3/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {v3, v5, v6}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v21, v3

    .line 185
    .line 186
    check-cast v21, Lk3/p;

    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v4, v3, v6}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object/from16 v24, v3

    .line 208
    .line 209
    check-cast v24, Lk3/p;

    .line 210
    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    const/16 v3, 0xb

    .line 218
    .line 219
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v25

    .line 223
    invoke-static {v4}, Lk3/h6;->H(Lk3/e6;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0xc

    .line 227
    .line 228
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v4, v3, v6}, Lk3/n3;->P([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    check-cast v27, Lk3/p;

    .line 239
    .line 240
    new-instance v16, Lk3/j6;

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move-wide v6, v10

    .line 245
    move-object v10, v15

    .line 246
    invoke-direct/range {v5 .. v10}, Lk3/j6;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lk3/c;

    .line 250
    .line 251
    move-object v13, v3

    .line 252
    invoke-direct/range {v13 .. v27}, Lk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/j6;JZLjava/lang/String;Lk3/p;JLk3/p;JLk3/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    if-nez v3, :cond_0

    .line 263
    .line 264
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :catch_0
    move-exception v0

    .line 275
    :try_start_2
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lk3/f4;

    .line 278
    .line 279
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 280
    .line 281
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 285
    .line 286
    const-string v3, "Error querying conditional user property value"

    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    if-eqz v12, :cond_4

    .line 296
    .line 297
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-object v0

    .line 301
    :goto_2
    if-eqz v12, :cond_5

    .line 302
    .line 303
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_5
    throw v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/h;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v9, "1000"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "user_attributes"

    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    const-string v4, "origin"

    .line 27
    .line 28
    const-string v5, "set_timestamp"

    .line 29
    .line 30
    const-string v6, "value"

    .line 31
    .line 32
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "app_id=?"

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    new-array v5, v11, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object p1, v5, v12

    .line 43
    .line 44
    const-string v8, "rowid"

    .line 45
    .line 46
    iget-object v6, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lk3/f4;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_0
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    :cond_1
    move-object v4, v1

    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-virtual {p0, v10, v1}, Lk3/j;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lk3/f4;

    .line 93
    .line 94
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 95
    .line 96
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 100
    .line 101
    const-string v2, "Read invalid user property value, ignoring it. appId"

    .line 102
    .line 103
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lk3/k6;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v2 .. v8}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lk3/f4;

    .line 141
    .line 142
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 143
    .line 144
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lk3/i3;->A1:Lk3/g3;

    .line 148
    .line 149
    const-string v2, "Error querying user properties. appId"

    .line 150
    .line 151
    invoke-static {p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1, v0, v2}, Lk3/g3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-object p1

    .line 168
    :goto_1
    if-eqz v10, :cond_5

    .line 169
    .line 170
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lsa/k;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Li0/h;->y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lk3/e6;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1001"

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v13, 0x3

    .line 25
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v14, p1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "app_id=?"

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    move-object/from16 v15, p2

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v5, " and origin=?"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "*"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const-string v5, " and name glob ?"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-array v5, v5, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v5, "user_attributes"

    .line 105
    .line 106
    const-string v6, "name"

    .line 107
    .line 108
    const-string v8, "set_timestamp"

    .line 109
    .line 110
    const-string v9, "value"

    .line 111
    .line 112
    const-string v10, "origin"

    .line 113
    .line 114
    filled-new-array {v6, v8, v9, v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v10, "rowid"

    .line 123
    .line 124
    iget-object v4, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lk3/f4;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v8

    .line 137
    move-object v8, v9

    .line 138
    move-object/from16 v9, v16

    .line 139
    .line 140
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 145
    .line 146
    .line 147
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lk3/f4;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v4, 0x3e8

    .line 166
    .line 167
    if-lt v3, v4, :cond_3

    .line 168
    .line 169
    iget-object v0, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lk3/f4;

    .line 172
    .line 173
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 174
    .line 175
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 179
    .line 180
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 181
    .line 182
    iget-object v5, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lk3/f4;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v0, v3, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const/4 v3, 0x0

    .line 198
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const/4 v3, 0x2

    .line 208
    invoke-virtual {v1, v12, v3}, Lk3/j;->Y(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-nez v10, :cond_4

    .line 217
    .line 218
    iget-object v3, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lk3/f4;

    .line 221
    .line 222
    iget-object v3, v3, Lk3/f4;->C1:Lk3/i3;

    .line 223
    .line 224
    invoke-static {v3}, Lk3/f4;->k(Lk3/m4;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, Lk3/i3;->A1:Lk3/g3;

    .line 228
    .line 229
    const-string v4, "(2)Read invalid user property value, ignoring it"

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3, v4, v5, v15, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v3, Lk3/k6;

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    move-object/from16 v5, p1

    .line 243
    .line 244
    move-object v6, v15

    .line 245
    invoke-direct/range {v4 .. v10}, Lk3/k6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_3
    move-object/from16 v15, p2

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception v0

    .line 271
    move-object/from16 v14, p1

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :goto_4
    :try_start_4
    iget-object v2, v1, Li0/h;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lk3/f4;

    .line 277
    .line 278
    iget-object v2, v2, Lk3/f4;->C1:Lk3/i3;

    .line 279
    .line 280
    invoke-static {v2}, Lk3/f4;->k(Lk3/m4;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v2, Lk3/i3;->A1:Lk3/g3;

    .line 284
    .line 285
    const-string v3, "(2)Error querying user properties"

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Lk3/i3;->H(Ljava/lang/String;)Lk3/h3;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v3, v4, v15, v0}, Lk3/g3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    if-eqz v12, :cond_6

    .line 299
    .line 300
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_6
    return-object v0

    .line 304
    :goto_5
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_7
    throw v0
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lk3/e6;->z()V

    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f0()V
    .locals 1

    invoke-virtual {p0}, Lk3/e6;->z()V

    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/h;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lk3/j;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, La0/g;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lk3/j;->M(Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lk3/f4;

    .line 69
    .line 70
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 71
    .line 72
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 76
    .line 77
    iget-object v1, v1, Lk3/i3;->D1:Lk3/g3;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    iget-object v0, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lk3/f4;

    .line 111
    .line 112
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 113
    .line 114
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Error incrementing retry count. error"

    .line 118
    .line 119
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Given Integer is zero"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final h0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li0/h;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk3/j;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lk3/d6;->Z:Lk3/h6;

    .line 14
    .line 15
    iget-object v1, v0, Lk3/h6;->C1:Lk3/t5;

    .line 16
    .line 17
    iget-object v1, v1, Lk3/t5;->z1:Lk3/r3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk3/r3;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lk3/f4;

    .line 26
    .line 27
    iget-object v3, v3, Lk3/f4;->H1:Lw2/l;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v1, v3, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v5, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lk3/f4;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lk3/z2;->x:Lk3/y2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long v1, v1, v7

    .line 63
    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lk3/h6;->C1:Lk3/t5;

    .line 67
    .line 68
    iget-object v0, v0, Lk3/t5;->z1:Lk3/r3;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lk3/r3;->b(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Li0/h;->y()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lk3/e6;->z()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lk3/j;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lk3/j;->R()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lk3/f4;

    .line 96
    .line 97
    iget-object v2, v2, Lk3/f4;->H1:Lw2/l;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    iget-object v2, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lk3/f4;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lk3/z2;->C:Lk3/y2;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lk3/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x1

    .line 137
    aput-object v2, v1, v3

    .line 138
    .line 139
    const-string v2, "queue"

    .line 140
    .line 141
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_1

    .line 148
    .line 149
    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lk3/f4;

    .line 152
    .line 153
    iget-object v1, v1, Lk3/f4;->C1:Lk3/i3;

    .line 154
    .line 155
    invoke-static {v1}, Lk3/f4;->k(Lk3/m4;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v1, Lk3/i3;->I1:Lk3/g3;

    .line 163
    .line 164
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void
.end method

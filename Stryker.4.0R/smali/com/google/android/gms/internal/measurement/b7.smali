.class public final Lcom/google/android/gms/internal/measurement/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a7;


# static fields
.field public static final A:Lcom/google/android/gms/internal/measurement/q3;

.field public static final B:Lcom/google/android/gms/internal/measurement/q3;

.field public static final C:Lcom/google/android/gms/internal/measurement/q3;

.field public static final D:Lcom/google/android/gms/internal/measurement/q3;

.field public static final E:Lcom/google/android/gms/internal/measurement/q3;

.field public static final F:Lcom/google/android/gms/internal/measurement/q3;

.field public static final G:Lcom/google/android/gms/internal/measurement/q3;

.field public static final H:Lcom/google/android/gms/internal/measurement/q3;

.field public static final I:Lcom/google/android/gms/internal/measurement/q3;

.field public static final J:Lcom/google/android/gms/internal/measurement/q3;

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

.field public static final o:Lcom/google/android/gms/internal/measurement/q3;

.field public static final p:Lcom/google/android/gms/internal/measurement/q3;

.field public static final q:Lcom/google/android/gms/internal/measurement/q3;

.field public static final r:Lcom/google/android/gms/internal/measurement/q3;

.field public static final s:Lcom/google/android/gms/internal/measurement/q3;

.field public static final t:Lcom/google/android/gms/internal/measurement/q3;

.field public static final u:Lcom/google/android/gms/internal/measurement/q3;

.field public static final v:Lcom/google/android/gms/internal/measurement/q3;

.field public static final w:Lcom/google/android/gms/internal/measurement/q3;

.field public static final x:Lcom/google/android/gms/internal/measurement/q3;

.field public static final y:Lcom/google/android/gms/internal/measurement/q3;

.field public static final z:Lcom/google/android/gms/internal/measurement/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

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
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/r3;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.ad_id_cache_time"

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->a:Lcom/google/android/gms/internal/measurement/q3;

    .line 21
    .line 22
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 23
    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->b:Lcom/google/android/gms/internal/measurement/q3;

    .line 31
    .line 32
    const-string v0, "measurement.config.cache_time"

    .line 33
    .line 34
    const-wide/32 v6, 0x5265c00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->c:Lcom/google/android/gms/internal/measurement/q3;

    .line 42
    .line 43
    const-string v0, "measurement.log_tag"

    .line 44
    .line 45
    const-string v8, "FA"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 48
    .line 49
    .line 50
    const-string v0, "measurement.config.url_authority"

    .line 51
    .line 52
    const-string v8, "app-measurement.com"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->d:Lcom/google/android/gms/internal/measurement/q3;

    .line 59
    .line 60
    const-string v0, "measurement.config.url_scheme"

    .line 61
    .line 62
    const-string v8, "https"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->e:Lcom/google/android/gms/internal/measurement/q3;

    .line 69
    .line 70
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 71
    .line 72
    const-wide/16 v8, 0x3e8

    .line 73
    .line 74
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->f:Lcom/google/android/gms/internal/measurement/q3;

    .line 79
    .line 80
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 81
    .line 82
    const-wide/16 v10, 0x4

    .line 83
    .line 84
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->g:Lcom/google/android/gms/internal/measurement/q3;

    .line 89
    .line 90
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 91
    .line 92
    const-wide/32 v10, 0x186a0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->h:Lcom/google/android/gms/internal/measurement/q3;

    .line 100
    .line 101
    const-string v0, "measurement.experiment.max_ids"

    .line 102
    .line 103
    const-wide/16 v12, 0x32

    .line 104
    .line 105
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->i:Lcom/google/android/gms/internal/measurement/q3;

    .line 110
    .line 111
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 112
    .line 113
    const-wide/16 v12, 0xc8

    .line 114
    .line 115
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->j:Lcom/google/android/gms/internal/measurement/q3;

    .line 120
    .line 121
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 122
    .line 123
    const-wide/32 v12, 0xea60

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->k:Lcom/google/android/gms/internal/measurement/q3;

    .line 131
    .line 132
    const-string v0, "measurement.upload.minimum_delay"

    .line 133
    .line 134
    const-wide/16 v12, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->l:Lcom/google/android/gms/internal/measurement/q3;

    .line 141
    .line 142
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->m:Lcom/google/android/gms/internal/measurement/q3;

    .line 149
    .line 150
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->n:Lcom/google/android/gms/internal/measurement/q3;

    .line 157
    .line 158
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 159
    .line 160
    const-wide/32 v2, 0x240c8400

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->o:Lcom/google/android/gms/internal/measurement/q3;

    .line 168
    .line 169
    const-string v0, "measurement.config.cache_time.service"

    .line 170
    .line 171
    const-wide/32 v14, 0x36ee80

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 175
    .line 176
    .line 177
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 178
    .line 179
    const-wide/16 v10, 0x1388

    .line 180
    .line 181
    invoke-virtual {v1, v0, v10, v11}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->p:Lcom/google/android/gms/internal/measurement/q3;

    .line 186
    .line 187
    const-string v0, "measurement.log_tag.service"

    .line 188
    .line 189
    const-string v10, "FA-SVC"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 192
    .line 193
    .line 194
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 195
    .line 196
    invoke-virtual {v1, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->q:Lcom/google/android/gms/internal/measurement/q3;

    .line 201
    .line 202
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->r:Lcom/google/android/gms/internal/measurement/q3;

    .line 209
    .line 210
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 211
    .line 212
    const-wide/32 v2, 0x6ddd00

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->s:Lcom/google/android/gms/internal/measurement/q3;

    .line 220
    .line 221
    const-string v0, "measurement.upload.backoff_period"

    .line 222
    .line 223
    const-wide/32 v2, 0x2932e00

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->t:Lcom/google/android/gms/internal/measurement/q3;

    .line 231
    .line 232
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 233
    .line 234
    const-wide/16 v2, 0x3a98

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->u:Lcom/google/android/gms/internal/measurement/q3;

    .line 241
    .line 242
    const-string v0, "measurement.upload.interval"

    .line 243
    .line 244
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->v:Lcom/google/android/gms/internal/measurement/q3;

    .line 249
    .line 250
    const-string v0, "measurement.upload.max_bundle_size"

    .line 251
    .line 252
    const-wide/32 v2, 0x10000

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->w:Lcom/google/android/gms/internal/measurement/q3;

    .line 260
    .line 261
    const-string v0, "measurement.upload.max_bundles"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->x:Lcom/google/android/gms/internal/measurement/q3;

    .line 268
    .line 269
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 270
    .line 271
    invoke-virtual {v1, v0, v12, v13}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->y:Lcom/google/android/gms/internal/measurement/q3;

    .line 276
    .line 277
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->z:Lcom/google/android/gms/internal/measurement/q3;

    .line 284
    .line 285
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v8, v9}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->A:Lcom/google/android/gms/internal/measurement/q3;

    .line 292
    .line 293
    const-string v0, "measurement.upload.max_events_per_day"

    .line 294
    .line 295
    const-wide/32 v4, 0x186a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->B:Lcom/google/android/gms/internal/measurement/q3;

    .line 303
    .line 304
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 305
    .line 306
    const-wide/32 v4, 0xc350

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->C:Lcom/google/android/gms/internal/measurement/q3;

    .line 314
    .line 315
    const-string v0, "measurement.upload.max_queue_time"

    .line 316
    .line 317
    const-wide v4, 0x90321000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->D:Lcom/google/android/gms/internal/measurement/q3;

    .line 327
    .line 328
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 329
    .line 330
    const-wide/16 v4, 0xa

    .line 331
    .line 332
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->E:Lcom/google/android/gms/internal/measurement/q3;

    .line 337
    .line 338
    const-string v0, "measurement.upload.max_batch_size"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->F:Lcom/google/android/gms/internal/measurement/q3;

    .line 345
    .line 346
    const-string v0, "measurement.upload.retry_count"

    .line 347
    .line 348
    const-wide/16 v2, 0x6

    .line 349
    .line 350
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->G:Lcom/google/android/gms/internal/measurement/q3;

    .line 355
    .line 356
    const-string v0, "measurement.upload.retry_time"

    .line 357
    .line 358
    const-wide/32 v2, 0x1b7740

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->H:Lcom/google/android/gms/internal/measurement/q3;

    .line 366
    .line 367
    const-string v0, "measurement.upload.url"

    .line 368
    .line 369
    const-string v2, "https://app-measurement.com/a"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/r3;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->I:Lcom/google/android/gms/internal/measurement/q3;

    .line 376
    .line 377
    const-string v0, "measurement.upload.window_interval"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v14, v15}, Lcom/google/android/gms/internal/measurement/r3;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q3;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lcom/google/android/gms/internal/measurement/b7;->J:Lcom/google/android/gms/internal/measurement/q3;

    .line 384
    .line 385
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public abstract Lk3/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lk3/y2;

.field public static final A0:Lk3/y2;

.field public static final B:Lk3/y2;

.field public static final C:Lk3/y2;

.field public static final D:Lk3/y2;

.field public static final E:Lk3/y2;

.field public static final F:Lk3/y2;

.field public static final G:Lk3/y2;

.field public static final H:Lk3/y2;

.field public static final I:Lk3/y2;

.field public static final J:Lk3/y2;

.field public static final K:Lk3/y2;

.field public static final L:Lk3/y2;

.field public static final M:Lk3/y2;

.field public static final N:Lk3/y2;

.field public static final O:Lk3/y2;

.field public static final P:Lk3/y2;

.field public static final Q:Lk3/y2;

.field public static final R:Lk3/y2;

.field public static final S:Lk3/y2;

.field public static final T:Lk3/y2;

.field public static final U:Lk3/y2;

.field public static final V:Lk3/y2;

.field public static final W:Lk3/y2;

.field public static final X:Lk3/y2;

.field public static final Y:Lk3/y2;

.field public static final Z:Lk3/y2;

.field public static final a:Ljava/util/List;

.field public static final a0:Lk3/y2;

.field public static final b:Lk3/y2;

.field public static final b0:Lk3/y2;

.field public static final c:Lk3/y2;

.field public static final c0:Lk3/y2;

.field public static final d:Lk3/y2;

.field public static final d0:Lk3/y2;

.field public static final e:Lk3/y2;

.field public static final e0:Lk3/y2;

.field public static final f:Lk3/y2;

.field public static final f0:Lk3/y2;

.field public static final g:Lk3/y2;

.field public static final g0:Lk3/y2;

.field public static final h:Lk3/y2;

.field public static final h0:Lk3/y2;

.field public static final i:Lk3/y2;

.field public static final i0:Lk3/y2;

.field public static final j:Lk3/y2;

.field public static final j0:Lk3/y2;

.field public static final k:Lk3/y2;

.field public static final k0:Lk3/y2;

.field public static final l:Lk3/y2;

.field public static final l0:Lk3/y2;

.field public static final m:Lk3/y2;

.field public static final m0:Lk3/y2;

.field public static final n:Lk3/y2;

.field public static final n0:Lk3/y2;

.field public static final o:Lk3/y2;

.field public static final o0:Lk3/y2;

.field public static final p:Lk3/y2;

.field public static final p0:Lk3/y2;

.field public static final q:Lk3/y2;

.field public static final q0:Lk3/y2;

.field public static final r:Lk3/y2;

.field public static final r0:Lk3/y2;

.field public static final s:Lk3/y2;

.field public static final s0:Lk3/y2;

.field public static final t:Lk3/y2;

.field public static final t0:Lk3/y2;

.field public static final u:Lk3/y2;

.field public static final u0:Lk3/y2;

.field public static final v:Lk3/y2;

.field public static final v0:Lk3/y2;

.field public static final w:Lk3/y2;

.field public static final w0:Lk3/y2;

.field public static final x:Lk3/y2;

.field public static final x0:Lk3/y2;

.field public static final y:Lk3/y2;

.field public static final y0:Lk3/y2;

.field public static final z:Lk3/y2;

.field public static final z0:Lk3/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk3/z2;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk3/a0;->X:Lk3/a0;

    const-string v2, "measurement.ad_id_cache_time"

    invoke-static {v2, v0, v0, v1}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->b:Lk3/y2;

    const-wide/32 v1, 0x5265c00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lk3/s;->X:Lk3/s;

    const-string v3, "measurement.monitoring.sample_period_millis"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->c:Lk3/y2;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lk3/e0;->X:Lk3/e0;

    const-string v4, "measurement.config.cache_time"

    invoke-static {v4, v1, v2, v3}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v3

    sput-object v3, Lk3/z2;->d:Lk3/y2;

    sget-object v3, Lk3/q0;->X:Lk3/q0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    invoke-static {v4, v5, v5, v3}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v3

    sput-object v3, Lk3/z2;->e:Lk3/y2;

    sget-object v3, Lk3/d1;->X:Lk3/d1;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    invoke-static {v4, v5, v5, v3}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v3

    sput-object v3, Lk3/z2;->f:Lk3/y2;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lk3/p1;->X:Lk3/p1;

    const-string v5, "measurement.upload.max_bundles"

    invoke-static {v5, v3, v3, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->g:Lk3/y2;

    const/high16 v4, 0x10000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lk3/c2;->X:Lk3/c2;

    const-string v6, "measurement.upload.max_batch_size"

    invoke-static {v6, v4, v4, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v5

    sput-object v5, Lk3/z2;->h:Lk3/y2;

    sget-object v5, Lk3/o2;->X:Lk3/o2;

    const-string v6, "measurement.upload.max_bundle_size"

    invoke-static {v6, v4, v4, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->i:Lk3/y2;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lk3/s2;->X:Lk3/s2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    invoke-static {v6, v4, v4, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v5

    sput-object v5, Lk3/z2;->j:Lk3/y2;

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lk3/u2;->X:Lk3/u2;

    const-string v7, "measurement.upload.max_events_per_day"

    invoke-static {v7, v5, v5, v6}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v6

    sput-object v6, Lk3/z2;->k:Lk3/y2;

    sget-object v6, Lk3/l0;->X:Lk3/l0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->l:Lk3/y2;

    const v4, 0xc350

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lk3/x0;->X:Lk3/x0;

    const-string v7, "measurement.upload.max_public_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->m:Lk3/y2;

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lk3/i1;->X:Lk3/i1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    invoke-static {v7, v4, v4, v6}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->n:Lk3/y2;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lk3/u1;->X:Lk3/u1;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v7, v4, v4, v6}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->o:Lk3/y2;

    sget-object v4, Lk3/f2;->X:Lk3/f2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    invoke-static {v6, v5, v5, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->p:Lk3/y2;

    sget-object v4, Lk3/q2;->X:Lk3/q2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    invoke-static {v5, v6, v6, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->q:Lk3/y2;

    const-wide/32 v4, 0x2932e00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lk3/v2;->X:Lk3/v2;

    const-string v6, "measurement.upload.backoff_period"

    invoke-static {v6, v4, v4, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v4

    sput-object v4, Lk3/z2;->r:Lk3/y2;

    sget-object v4, Lk3/w2;->X:Lk3/w2;

    const-string v5, "measurement.upload.window_interval"

    invoke-static {v5, v2, v2, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v4, Lw2/l;->G1:Lw2/l;

    const-string v5, "measurement.upload.interval"

    invoke-static {v5, v2, v2, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->s:Lk3/y2;

    sget-object v2, Lk3/r;->X:Lk3/r;

    const-string v4, "measurement.upload.realtime_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->t:Lk3/y2;

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lk3/t;->X:Lk3/t;

    const-string v4, "measurement.upload.debug_upload_interval"

    invoke-static {v4, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->u:Lk3/y2;

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lk3/u;->X:Lk3/u;

    const-string v4, "measurement.upload.minimum_delay"

    invoke-static {v4, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->v:Lk3/y2;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lk3/v;->X:Lk3/v;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    invoke-static {v4, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->w:Lk3/y2;

    sget-object v0, Lk3/w;->X:Lk3/w;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v2, v1, v1, v0}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->x:Lk3/y2;

    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lk3/x;->X:Lk3/x;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v2, v0, v0, v1}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->y:Lk3/y2;

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lk3/y;->X:Lk3/y;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->z:Lk3/y2;

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lk3/z;->X:Lk3/z;

    const-string v4, "measurement.upload.retry_time"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->A:Lk3/y2;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lk3/b0;->X:Lk3/b0;

    const-string v4, "measurement.upload.retry_count"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->B:Lk3/y2;

    const-wide v1, 0x90321000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lk3/c0;->X:Lk3/c0;

    const-string v4, "measurement.upload.max_queue_time"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->C:Lk3/y2;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lk3/d0;->X:Lk3/d0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->D:Lk3/y2;

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lk3/f0;->X:Lk3/f0;

    const-string v4, "measurement.audience.filter_result_max_count"

    invoke-static {v4, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->E:Lk3/y2;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->F:Lk3/y2;

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    invoke-static {v5, v2, v2, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->G:Lk3/y2;

    const-string v2, "measurement.upload.max_public_event_params"

    invoke-static {v2, v1, v1, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->H:Lk3/y2;

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lk3/g0;->X:Lk3/g0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v5, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v1

    sput-object v1, Lk3/z2;->I:Lk3/y2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lk3/h0;->X:Lk3/h0;

    const-string v5, "measurement.test.boolean_flag"

    invoke-static {v5, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->J:Lk3/y2;

    sget-object v2, Lk3/i0;->X:Lk3/i0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    invoke-static {v5, v6, v6, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->K:Lk3/y2;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lk3/j0;->X:Lk3/j0;

    const-string v6, "measurement.test.long_flag"

    invoke-static {v6, v2, v2, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->L:Lk3/y2;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lk3/k0;->X:Lk3/k0;

    const-string v6, "measurement.test.int_flag"

    invoke-static {v6, v2, v2, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->M:Lk3/y2;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lk3/m0;->X:Lk3/m0;

    const-string v6, "measurement.test.double_flag"

    invoke-static {v6, v2, v2, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->N:Lk3/y2;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lk3/n0;->X:Lk3/n0;

    const-string v6, "measurement.experiment.max_ids"

    invoke-static {v6, v2, v2, v5}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->O:Lk3/y2;

    sget-object v2, Lk3/o0;->X:Lk3/o0;

    const-string v5, "measurement.max_bundles_per_iteration"

    invoke-static {v5, v3, v3, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->P:Lk3/y2;

    sget-object v2, Lk3/p0;->X:Lk3/p0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->Q:Lk3/y2;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lk3/s0;->X:Lk3/s0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->R:Lk3/y2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lk3/t0;->X:Lk3/t0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v1, v1, v4}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->S:Lk3/y2;

    sget-object v2, Lk3/u0;->X:Lk3/u0;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->T:Lk3/y2;

    sget-object v2, Lk3/v0;->X:Lk3/v0;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->U:Lk3/y2;

    sget-object v2, Lk3/w0;->X:Lk3/w0;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->V:Lk3/y2;

    sget-object v2, Lk3/y0;->X:Lk3/y0;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->W:Lk3/y2;

    sget-object v2, Lk3/z0;->X:Lk3/z0;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->X:Lk3/y2;

    sget-object v2, Lk3/a1;->X:Lk3/a1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->Y:Lk3/y2;

    sget-object v2, Lk3/b1;->X:Lk3/b1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->Z:Lk3/y2;

    sget-object v2, Lk3/c1;->X:Lk3/c1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->a0:Lk3/y2;

    sget-object v2, Lk3/e1;->X:Lk3/e1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->b0:Lk3/y2;

    sget-object v2, Lk3/f1;->X:Lk3/f1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->c0:Lk3/y2;

    sget-object v2, Lk3/g1;->X:Lk3/g1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lk3/h1;->X:Lk3/h1;

    const-string v4, "measurement.service.storage_consent_support_version"

    invoke-static {v4, v2, v2, v3}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->d0:Lk3/y2;

    sget-object v2, Lk3/j1;->X:Lk3/j1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v2, Lk3/k1;->X:Lk3/k1;

    const-string v3, "measurement.service.click_identifier_control"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v2, Lk3/l1;->X:Lk3/l1;

    const-string v3, "measurement.module.pixie.fix_array"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->e0:Lk3/y2;

    sget-object v2, Lk3/m1;->X:Lk3/m1;

    const-string v3, "measurement.adid_zero.only_request_adid_if_enabled"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->f0:Lk3/y2;

    sget-object v2, Lk3/n1;->X:Lk3/n1;

    const-string v3, "measurement.service.refactor.package_side_screen"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->g0:Lk3/y2;

    sget-object v2, Lk3/o1;->X:Lk3/o1;

    const-string v3, "measurement.enhanced_campaign.service"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v2, Lk3/q1;->X:Lk3/q1;

    const-string v3, "measurement.enhanced_campaign.client"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->h0:Lk3/y2;

    sget-object v2, Lk3/r1;->X:Lk3/r1;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->i0:Lk3/y2;

    sget-object v2, Lk3/t1;->X:Lk3/t1;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v2, Lk3/v1;->X:Lk3/v1;

    const-string v3, "measurement.service.store_null_safelist"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->j0:Lk3/y2;

    sget-object v2, Lk3/w1;->X:Lk3/w1;

    const-string v3, "measurement.service.store_safelist"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->k0:Lk3/y2;

    sget-object v2, Lk3/x1;->X:Lk3/x1;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->l0:Lk3/y2;

    sget-object v2, Lk3/y1;->X:Lk3/y1;

    const-string v3, "measurement.redaction.config_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->m0:Lk3/y2;

    sget-object v2, Lk3/z1;->X:Lk3/z1;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->n0:Lk3/y2;

    sget-object v2, Lk3/a2;->X:Lk3/a2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->o0:Lk3/y2;

    sget-object v2, Lk3/b2;->X:Lk3/b2;

    const-string v3, "measurement.redaction.device_info"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->p0:Lk3/y2;

    sget-object v2, Lk3/d2;->X:Lk3/d2;

    const-string v3, "measurement.redaction.user_id"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->q0:Lk3/y2;

    sget-object v2, Lk3/e2;->X:Lk3/e2;

    const-string v3, "measurement.redaction.google_signals"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->r0:Lk3/y2;

    sget-object v2, Lk3/g2;->X:Lk3/g2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->s0:Lk3/y2;

    sget-object v2, Lk3/h2;->X:Lk3/h2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->t0:Lk3/y2;

    sget-object v2, Lk3/i2;->X:Lk3/i2;

    const-string v3, "measurement.redaction.app_instance_id"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->u0:Lk3/y2;

    sget-object v2, Lk3/j2;->X:Lk3/j2;

    const-string v3, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->v0:Lk3/y2;

    sget-object v2, Lk3/k2;->X:Lk3/k2;

    const-string v3, "measurement.redaction.enhanced_uid"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->w0:Lk3/y2;

    sget-object v2, Lk3/l2;->X:Lk3/l2;

    const-string v3, "measurement.redaction.e_tag"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->x0:Lk3/y2;

    sget-object v2, Lk3/m2;->X:Lk3/m2;

    const-string v3, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->y0:Lk3/y2;

    sget-object v2, Lk3/n2;->X:Lk3/n2;

    const-string v3, "measurement.redaction.retain_major_os_version"

    invoke-static {v3, v0, v0, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v2

    sput-object v2, Lk3/z2;->z0:Lk3/y2;

    sget-object v2, Lk3/p2;->X:Lk3/p2;

    const-string v3, "measurement.redaction.scion_payload_generator"

    invoke-static {v3, v1, v1, v2}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    sget-object v1, Lk3/r2;->X:Lk3/r2;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    invoke-static {v2, v0, v0, v1}, Lk3/z2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;

    move-result-object v0

    sput-object v0, Lk3/z2;->A0:Lk3/y2;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)Lk3/y2;
    .locals 1

    new-instance v0, Lk3/y2;

    invoke-direct {v0, p0, p1, p2, p3}, Lk3/y2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lk3/x2;)V

    sget-object p0, Lk3/z2;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lk3/q;->X:Lk3/q;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/j3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/j3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j3;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

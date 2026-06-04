.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic x1:Lw6/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;I)V
    .locals 0

    iput p4, p0, Lt6/c;->X:I

    iput-object p1, p0, Lt6/c;->Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lt6/c;->Z:Ljava/lang/String;

    iput-object p3, p0, Lt6/c;->x1:Lw6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt6/c;->X:I

    iget-object v1, p0, Lt6/c;->Y:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v2, p0, Lt6/c;->x1:Lw6/h;

    iget-object v3, p0, Lt6/c;->Z:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lw6/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

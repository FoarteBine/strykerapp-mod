.class public final synthetic Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;
.implements Lo3/e;


# instance fields
.field public final synthetic X:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 0

    iput-object p1, p0, Ll6/x;->X:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll6/x;->X:Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ll6/x;->X:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void
.end method

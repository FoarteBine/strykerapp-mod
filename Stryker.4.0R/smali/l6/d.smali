.class public final Ll6/d;
.super Lb3/a;
.source "SourceFile"


# static fields
.field public static h:Ll6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.ExperimentTTID"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "experiment_app_start_ttid"

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_experiment_app_start_ttid"

    return-object v0
.end method

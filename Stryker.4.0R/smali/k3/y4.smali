.class public final Lk3/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/google/android/gms/internal/measurement/k0;

.field public final synthetic Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/k0;I)V
    .locals 0

    iput p3, p0, Lk3/y4;->X:I

    iput-object p1, p0, Lk3/y4;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lk3/y4;->Y:Lcom/google/android/gms/internal/measurement/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk3/y4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lk3/y4;->Y:Lcom/google/android/gms/internal/measurement/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/y4;->Z:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk3/f4;->t()Lk3/r5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk3/t2;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk3/m3;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lk3/r5;->H(Z)Lk3/o6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lh0/a;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1, v4}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lk3/r5;->K(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 40
    .line 41
    iget-object v0, v0, Lk3/f4;->F1:Lk3/m6;

    .line 42
    .line 43
    invoke-static {v0}, Lk3/f4;->i(Lk3/m4;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lk3/f4;

    .line 47
    .line 48
    iget-object v4, v2, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lk3/f4;->U1:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v3}, Lk3/m6;->Q(Lcom/google/android/gms/internal/measurement/k0;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

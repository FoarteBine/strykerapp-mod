.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/b1;
.source "SourceFile"


# instance fields
.field public final synthetic A1:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic y1:I

.field public final synthetic z1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/measurement/t0;->y1:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->z1:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->y1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 10
    .line 11
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->z1:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 25
    .line 26
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->z1:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b1;->X:J

    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->setUserId(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->A1:Lcom/google/android/gms/internal/measurement/g1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g1;->f:Lcom/google/android/gms/internal/measurement/i0;

    .line 40
    .line 41
    invoke-static {v0}, Lsa/k;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->z1:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b1;->Y:J

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

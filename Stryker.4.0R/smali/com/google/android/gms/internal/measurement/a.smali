.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f0;->c:Le/c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Le/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/f0;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f0;->d:Lcom/google/android/gms/internal/measurement/l3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lcom/google/android/gms/internal/measurement/l3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    check-cast v1, Lk3/a4;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/t4;

    .line 32
    .line 33
    iget-object v1, v1, Lk3/a4;->F1:Lx6/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t4;-><init>(Lx6/c;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

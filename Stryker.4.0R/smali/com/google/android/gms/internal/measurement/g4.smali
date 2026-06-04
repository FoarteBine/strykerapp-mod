.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/h4;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:I

.field public final synthetic Z:Lcom/google/android/gms/internal/measurement/j4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j4;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->Z:Lcom/google/android/gms/internal/measurement/j4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->X:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j4;->h0()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/g4;->Y:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->X:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/g4;->Y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

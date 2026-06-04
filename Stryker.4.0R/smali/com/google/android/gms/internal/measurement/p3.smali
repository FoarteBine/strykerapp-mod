.class public final synthetic Lcom/google/android/gms/internal/measurement/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic X:Lcom/google/android/gms/internal/measurement/p3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->X:Lcom/google/android/gms/internal/measurement/p3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

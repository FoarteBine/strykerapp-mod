.class public abstract Lcom/google/android/gms/internal/measurement/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/h5;

.field public static final b:Lcom/google/android/gms/internal/measurement/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->a:Lcom/google/android/gms/internal/measurement/h5;

    new-instance v0, Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j5;->b:Lcom/google/android/gms/internal/measurement/i5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

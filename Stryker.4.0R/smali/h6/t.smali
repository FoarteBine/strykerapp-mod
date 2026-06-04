.class public final Lh6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;
.implements Lg0/a;
.implements Lmb/d;


# static fields
.field public static y1:Lh6/t;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public x1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    const/16 v2, 0x10

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    iput-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/l3;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/l3;-><init>(I)V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance v0, Lh6/t;

    invoke-direct {v0, v1, p1}, Lh6/t;-><init>(Lh6/t;Lcom/google/android/gms/internal/measurement/l3;)V

    iput-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lh6/t;->t()Lh6/t;

    move-result-object p1

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Lx6/c;

    invoke-direct {p1, v2}, Lx6/c;-><init>(I)V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    new-instance v1, Lcom/google/android/gms/internal/measurement/j9;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/j9;-><init>(Lx6/c;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, v1}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast p1, Lx6/c;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 5
    iget-object p1, p1, Lx6/c;->Y:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/util/Map;

    const-string v1, "internal.platform"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p1, Lh6/t;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 8
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, Lz6/d;->f:Ljava/util/Date;

    .line 12
    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void

    .line 13
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    iput-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Landroidx/appcompat/widget/d;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void

    .line 14
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Ln/d;

    invoke-direct {p1}, Ln/d;-><init>()V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void

    .line 15
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/e;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp/e;-><init>(II)V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void

    .line 16
    :cond_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp/e;-><init>(II)V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Lp/e;

    invoke-direct {p1, v0, v1}, Lp/e;-><init>(II)V

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p1, Lp/e;

    invoke-direct {p1, v0, v1}, Lp/e;-><init>(II)V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lp/i;

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p1, Ln/j;

    invoke-direct {p1}, Ln/j;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lw0/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    iput-object p2, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/w;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Landroidx/emoji2/text/w;-><init>(I)V

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    iget-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2}, Lw0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget v2, p1, Lw0/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object p1, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    .line 19
    new-array p1, p1, [C

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast p1, Lw0/b;

    .line 20
    invoke-virtual {p1, p2}, Lw0/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget v0, p1, Lw0/c;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p1, p1, Lw0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 22
    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/r;-><init>(Lh6/t;I)V

    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()Lw0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v2, v3}, Lw0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lw0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Lw0/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 25
    :goto_3
    iget-object v3, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 26
    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lsa/k;->k(Ljava/lang/String;Z)V

    iget-object v2, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/w;

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/w;->a(Landroidx/emoji2/text/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lh6/t;Lcom/google/android/gms/internal/measurement/l3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    iput-object p2, p0, Lh6/t;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    iput-object p2, p0, Lh6/t;->X:Ljava/lang/Object;

    iput-object p3, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lh6/t;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 28
    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    iput-object p2, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lh6/t;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lh6/t;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lt5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lt5/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh6/t;

    invoke-direct {v0, p1, p2}, Lh6/t;-><init>(Ljava/lang/Throwable;Lt5/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    const/16 v0, 0xf

    if-eq p2, v0, :cond_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lh6/t;->Z:Ljava/lang/Object;

    sget-object p2, Lf5/g;->i:La5/b;

    iput-object p2, p0, Lh6/t;->x1:Ljava/lang/Object;

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    invoke-static {p2}, Lsa/k;->I(Ljava/lang/Object;)Lo3/q;

    move-result-object p2

    iput-object p2, p0, Lh6/t;->Y:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p2, Ljava/lang/ThreadLocal;

    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p2, p0, Lh6/t;->x1:Ljava/lang/Object;

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p2, Landroidx/activity/e;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/u3;)V
    .locals 0

    iput-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "default_event_parameters"

    invoke-static {p1}, Lsa/k;->q(Ljava/lang/String;)V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/c;Lk3/y5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh6/t;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    new-instance p2, Ld5/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ld5/b;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lh6/t;->x1:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lw1/c;->R(Ld5/b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized l()Lh6/t;
    .locals 3

    const-class v0, Lh6/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh6/t;->y1:Lh6/t;

    if-nez v1, :cond_0

    new-instance v1, Lh6/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh6/t;-><init>(I)V

    sput-object v1, Lh6/t;->y1:Lh6/t;

    :cond_0
    sget-object v1, Lh6/t;->y1:Lh6/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh6/t;->A(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lh/b;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh6/t;->k(Lh/b;)Lh/g;

    move-result-object p1

    new-instance v1, Li/w;

    iget-object v2, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lf0/b;

    invoke-direct {v1, v2, p2}, Li/w;-><init>(Landroid/content/Context;Lf0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/b;Li/o;)Z
    .locals 1

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh6/t;->k(Lh/b;)Lh/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh6/t;->m(Li/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lmb/i;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll8/a;

    .line 4
    .line 5
    iget-object p1, p1, Ll8/a;->q2:Ldb/b;

    .line 6
    .line 7
    new-instance v0, Lkb/c;

    .line 8
    .line 9
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lkb/c;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Llb/f;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llb/f;->a(Ldb/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll8/a;

    .line 36
    .line 37
    iget-object p1, p1, Ll8/a;->q2:Ldb/b;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 40
    .line 41
    check-cast p1, Llb/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Llb/f;->c(D)D

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Lh/b;Li/o;)Z
    .locals 1

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh6/t;->k(Lh/b;)Lh/g;

    move-result-object p1

    invoke-virtual {p0, p2}, Lh6/t;->m(Li/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Lh/b;)V
    .locals 1

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lh6/t;->k(Lh/b;)Lh/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final f(Lmb/i;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll8/a;

    .line 4
    .line 5
    iget-object v0, p1, Ll8/a;->r2:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ll8/a;->R(Ll8/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lw2/l;

    invoke-direct {v0, p1, p2}, Lw2/l;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Ln5/l0;
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " baseAddress"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " size"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " name"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ln5/l0;

    .line 43
    .line 44
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Ln5/l0;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final i()Ln5/s0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " platform"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " version"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " buildVersion"

    .line 31
    .line 32
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " jailbroken"

    .line 43
    .line 44
    invoke-static {v0, v1}, La0/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Ln5/s0;

    .line 55
    .line 56
    iget-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Ln5/s0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public final j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln/j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lh6/t;->j(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final k(Lh/b;)Lh/g;
    .locals 4

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/g;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh/g;->b:Lh/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lh/g;

    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh/g;-><init>(Landroid/content/Context;Lh/b;)V

    iget-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final m(Li/o;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/Menu;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Li/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Li/f0;-><init>(Landroid/content/Context;Lf0/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ln/j;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onCancel()V
    .locals 2

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    invoke-virtual {v0}, Le/d0;->b()V

    return-void
.end method

.method public final p(Ljava/util/concurrent/Callable;)Lo3/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo3/i;

    .line 7
    .line 8
    iget-object v2, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lk3/y5;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, p0, v4, p1}, Lk3/y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo3/i;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lw1/c;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final q(Ljava/util/concurrent/Callable;)Lo3/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo3/i;

    .line 7
    .line 8
    iget-object v2, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lk3/y5;

    .line 13
    .line 14
    const/16 v4, 0xe

    .line 15
    .line 16
    invoke-direct {v3, p0, v4, p1}, Lk3/y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo3/i;->e(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lw1/c;

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lw1/c;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lo3/q;->d(Ljava/util/concurrent/Executor;Lo3/a;)Lo3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lk3/u3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v3, v0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v3, v4, :cond_8

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "t"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v8, 0x64

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x6c

    .line 73
    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move v7, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v7, "l"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move v7, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v7, "d"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-string v8, "v"

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eq v7, v10, :cond_6

    .line 117
    .line 118
    if-eq v7, v9, :cond_5

    .line 119
    .line 120
    :try_start_2
    iget-object v4, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lk3/u3;

    .line 123
    .line 124
    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lk3/f4;

    .line 127
    .line 128
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 129
    .line 130
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 134
    .line 135
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_0
    :try_start_3
    iget-object v4, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lk3/u3;

    .line 176
    .line 177
    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lk3/f4;

    .line 180
    .line 181
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 182
    .line 183
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 187
    .line 188
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    iput-object v1, p0, Lh6/t;->Z:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lk3/u3;

    .line 203
    .line 204
    iget-object v0, v0, Li0/h;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lk3/f4;

    .line 207
    .line 208
    iget-object v0, v0, Lk3/f4;->C1:Lk3/i3;

    .line 209
    .line 210
    invoke-static {v0}, Lk3/f4;->k(Lk3/m4;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 214
    .line 215
    iget-object v0, v0, Lk3/i3;->A1:Lk3/g3;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lk3/g3;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_4
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/os/Bundle;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/os/Bundle;

    .line 229
    .line 230
    iput-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_a
    :goto_5
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 235
    .line 236
    return-object v0
.end method

.method public final varargs s(Lh6/t;[Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m3;->e(Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v3, Lh6/t;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/m3;->r(Lh6/t;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/l3;->s(Lh6/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final t()Lh6/t;
    .locals 2

    new-instance v0, Lh6/t;

    iget-object v1, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/l3;

    invoke-direct {v0, p0, v1}, Lh6/t;-><init>(Lh6/t;Lcom/google/android/gms/internal/measurement/l3;)V

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l3;->s(Lh6/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk3/u3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk3/u3;->C()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lh6/t;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "v"

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v7, "t"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-string v4, "s"

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-string v4, "l"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string v4, "d"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v4, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lk3/u3;

    .line 122
    .line 123
    iget-object v4, v4, Li0/h;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lk3/f4;

    .line 126
    .line 127
    iget-object v4, v4, Lk3/f4;->C1:Lk3/i3;

    .line 128
    .line 129
    invoke-static {v4}, Lk3/f4;->k(Lk3/m4;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, Lk3/i3;->A1:Lk3/g3;

    .line 133
    .line 134
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v6, v5}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v4

    .line 145
    iget-object v5, p0, Lh6/t;->x1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lk3/u3;

    .line 148
    .line 149
    iget-object v5, v5, Li0/h;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lk3/f4;

    .line 152
    .line 153
    iget-object v5, v5, Lk3/f4;->C1:Lk3/i3;

    .line 154
    .line 155
    invoke-static {v5}, Lk3/f4;->k(Lk3/m4;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 159
    .line 160
    iget-object v5, v5, Lk3/i3;->A1:Lk3/g3;

    .line 161
    .line 162
    invoke-virtual {v5, v6, v4}, Lk3/g3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lh6/t;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->a:Lcom/google/android/gms/internal/measurement/r;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lh6/t;->Y:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/d;->r(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/l3;->s(Lh6/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh6/t;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s is not defined"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh6/t;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh6/t;->X:Ljava/lang/Object;

    check-cast v0, Lh6/t;

    invoke-virtual {v0, p1, p2}, Lh6/t;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lh6/t;->x1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lh6/t;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

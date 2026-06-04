.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu2/d;


# instance fields
.field public final a:Lj4/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lu2/d;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lu2/d;-><init>(Lj4/e;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lu2/d;->b:Lu2/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lj4/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Lj4/e;

    return-void
.end method

.class public abstract Lmb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmb/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lkb/m;

    move-result-object v0

    new-instance v1, Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x40554345b1a549d5L    # 85.05112877980658

    const-wide v4, 0x4066800000000000L    # 180.0

    const-wide v6, -0x3faabcba4e5ab62bL    # -85.05112877980658

    const-wide v8, -0x3f99800000000000L    # -180.0

    invoke-direct/range {v1 .. v9}, Lkb/a;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Llb/l;)V
.end method

.method public abstract b()V
.end method

.method public c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public final Lk6/d;
.super Landroidx/fragment/app/l0;
.source "SourceFile"


# static fields
.field public static final f:Lo6/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lo6/b;

.field public final c:Lu6/g;

.field public final d:Lk6/b;

.field public final e:Lk6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lk6/d;->f:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lo6/b;Lu6/g;Lk6/b;Lk6/e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/l0;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lk6/d;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lk6/d;->b:Lo6/b;

    iput-object p2, p0, Lk6/d;->c:Lu6/g;

    iput-object p3, p0, Lk6/d;->d:Lk6/b;

    iput-object p4, p0, Lk6/d;->e:Lk6/e;

    return-void
.end method

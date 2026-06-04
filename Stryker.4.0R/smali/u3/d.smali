.class public final Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lj4/a;


# instance fields
.field public final a:Lj4/c;

.field public final b:Lj4/c;

.field public final c:Lj4/c;

.field public final d:Lj4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/a;-><init>(F)V

    sput-object v0, Lu3/d;->e:Lj4/a;

    return-void
.end method

.method public constructor <init>(Lj4/c;Lj4/c;Lj4/c;Lj4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/d;->a:Lj4/c;

    iput-object p3, p0, Lu3/d;->b:Lj4/c;

    iput-object p4, p0, Lu3/d;->c:Lj4/c;

    iput-object p2, p0, Lu3/d;->d:Lj4/c;

    return-void
.end method

.class public abstract Lw2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:Lw2/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lw2/e;


# direct methods
.method public constructor <init>(Lw2/e;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw2/w;->f:Lw2/e;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, Lw2/w;->c:Lw2/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw2/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lw2/w;->b:Z

    .line 14
    .line 15
    iput p2, p0, Lw2/w;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lw2/w;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lt2/b;)V
.end method

.method public abstract b()Z
.end method

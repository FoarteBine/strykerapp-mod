.class public final Lh8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh8/k;->a:Ljava/lang/String;

    iput-object v0, p0, Lh8/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lh8/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lh8/k;->d:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    iput-object v1, p0, Lh8/k;->e:Ljava/lang/String;

    const-string v1, "Can`t load..."

    iput-object v1, p0, Lh8/k;->f:Ljava/lang/String;

    iput-object v0, p0, Lh8/k;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lh8/k;->i:I

    return-void
.end method

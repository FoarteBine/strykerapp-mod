.class public final Lh8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Bitmap;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "No title"

    iput-object v0, p0, Lh8/g;->a:Ljava/lang/String;

    const-string v0, "No description"

    iput-object v0, p0, Lh8/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh8/g;->c:Z

    iput-boolean v0, p0, Lh8/g;->d:Z

    const-string v1, ""

    iput-object v1, p0, Lh8/g;->e:Ljava/lang/String;

    const-string v2, "Open"

    iput-object v2, p0, Lh8/g;->f:Ljava/lang/String;

    iput-object v1, p0, Lh8/g;->g:Ljava/lang/String;

    iput-object v1, p0, Lh8/g;->h:Ljava/lang/String;

    iput-object v1, p0, Lh8/g;->i:Ljava/lang/String;

    iput-object v1, p0, Lh8/g;->j:Ljava/lang/String;

    iput-object v1, p0, Lh8/g;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lh8/g;->l:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lh8/g;->m:Z

    iput v0, p0, Lh8/g;->n:I

    return-void
.end method

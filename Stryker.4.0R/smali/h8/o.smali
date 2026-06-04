.class public final Lh8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "XX:XX:XX:XX:XX:XX"

    iput-object v0, p0, Lh8/o;->a:Ljava/lang/String;

    const-string v0, "Unknown"

    iput-object v0, p0, Lh8/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lh8/o;->c:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lh8/o;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lh8/o;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lh8/o;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lh8/o;->g:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, p0, Lh8/o;->h:Ljava/lang/String;

    const/16 v1, 0x28

    iput v1, p0, Lh8/o;->i:I

    const/4 v1, 0x1

    iput v1, p0, Lh8/o;->j:I

    iput-object v0, p0, Lh8/o;->k:Ljava/lang/String;

    iput-object v0, p0, Lh8/o;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh8/o;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

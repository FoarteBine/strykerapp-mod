.class public abstract Lj9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj9/q;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lj9/o;->y1:I

    sget-object v0, Lj9/q;->A1:Lj9/q;

    iput-object v0, p0, Lj9/n;->a:Lj9/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/n;->b:Z

    iput-boolean v0, p0, Lj9/n;->c:Z

    iput-boolean v0, p0, Lj9/n;->d:Z

    return-void
.end method

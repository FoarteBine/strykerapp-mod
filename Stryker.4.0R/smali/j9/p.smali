.class public abstract Lj9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/p;->a:Z

    iput-boolean v0, p0, Lj9/p;->b:Z

    iput-boolean v0, p0, Lj9/p;->c:Z

    return-void
.end method

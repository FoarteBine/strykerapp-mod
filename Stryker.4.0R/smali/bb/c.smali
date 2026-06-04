.class public abstract Lbb/c;
.super Lbb/q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbb/c;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb/c;->a:Ljava/util/ArrayList;

    return-void
.end method

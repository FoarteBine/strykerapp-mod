.class public final Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lp1/t;


# direct methods
.method public constructor <init>(Lp1/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lp1/a;->b:Lp1/t;

    return-void
.end method

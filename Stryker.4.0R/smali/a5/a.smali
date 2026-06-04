.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lc6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La5/a;->a:Ljava/util/HashMap;

    iput-object p2, p0, La5/a;->b:Lc6/c;

    return-void
.end method

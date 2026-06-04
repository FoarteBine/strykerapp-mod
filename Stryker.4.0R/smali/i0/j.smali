.class public abstract Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/i;

.field public static final b:Li0/i;

.field public static final c:Li0/i;

.field public static final d:Li0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Li0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(Lw2/l;Z)V

    sput-object v0, Li0/j;->a:Li0/i;

    new-instance v0, Li0/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Li0/i;-><init>(Lw2/l;Z)V

    sput-object v0, Li0/j;->b:Li0/i;

    new-instance v0, Li0/i;

    sget-object v1, Lw2/l;->B1:Lw2/l;

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(Lw2/l;Z)V

    sput-object v0, Li0/j;->c:Li0/i;

    new-instance v0, Li0/i;

    invoke-direct {v0, v1, v3}, Li0/i;-><init>(Lw2/l;Z)V

    sput-object v0, Li0/j;->d:Li0/i;

    return-void
.end method

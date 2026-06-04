.class public abstract Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg2/o;

.field public static final b:Le/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/o;

    invoke-direct {v0}, Lg2/o;-><init>()V

    sput-object v0, Lo3/k;->a:Lg2/o;

    new-instance v0, Le/p0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le/p0;-><init>(I)V

    sput-object v0, Lo3/k;->b:Le/p0;

    return-void
.end method

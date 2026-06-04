.class public final Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc6/c;

.field public c:Lg2/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo6/a;->d()Lo6/a;

    move-result-object v0

    sput-object v0, Lu6/b;->d:Lo6/a;

    return-void
.end method

.method public constructor <init>(Lc6/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu6/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lu6/b;->b:Lc6/c;

    return-void
.end method

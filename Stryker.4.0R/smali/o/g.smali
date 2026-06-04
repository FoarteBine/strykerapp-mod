.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/g;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lo/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/g;-><init>(I)V

    sput-object v0, Lo/g;->c:Lo/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/h;->z1:Lsa/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lsa/k;->S(Lo/g;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

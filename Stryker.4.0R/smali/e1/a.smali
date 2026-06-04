.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic X:Le1/d;


# direct methods
.method public synthetic constructor <init>(Le1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->X:Le1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Le1/a;->X:Le1/d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, v0, Le1/d;->f:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.class public final Lt1/b;
.super Li0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Li0/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final k()Lq1/e;
    .locals 2

    new-instance v0, Lq1/i;

    iget-object v1, p0, Li0/h;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lq1/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

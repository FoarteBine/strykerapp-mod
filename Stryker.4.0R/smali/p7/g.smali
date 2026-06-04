.class public final Lp7/g;
.super Le/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d0;-><init>(Le7/a;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp7/n;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2, v0}, Lp7/n;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

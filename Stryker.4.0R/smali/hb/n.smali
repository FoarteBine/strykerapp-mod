.class public final Lhb/n;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhb/p;


# direct methods
.method public constructor <init>(Lhb/p;II)V
    .locals 0

    iput-object p1, p0, Lhb/n;->Y:Lhb/p;

    iput p3, p0, Lhb/n;->X:I

    const p1, 0x3dcccccd    # 0.1f

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lhb/n;->X:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lhb/n;->Y:Lhb/p;

    iget-object v0, p1, Lhb/p;->d:Lhb/n;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lhb/p;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lhb/p;->d:Lhb/n;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb/h;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2, v3}, Lhb/p;->h(J)V

    iget-object p1, v4, Lgb/h;->c:Lgb/b;

    check-cast p1, Lgb/g;

    invoke-virtual {p1, v4}, Lgb/g;->j(Lgb/h;)V

    :cond_2
    return v1
.end method

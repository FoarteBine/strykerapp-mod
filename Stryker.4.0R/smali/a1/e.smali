.class public final La1/e;
.super La1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(La1/c;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La1/c;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p1, La1/c;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La1/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Le/c;

.field public final c:Lu2/a;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lw2/o;->b:Lw2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv2/a;->b:Le/c;

    .line 7
    .line 8
    iput-object v0, p0, Lv2/a;->c:Lu2/a;

    .line 9
    .line 10
    iput-object p2, p0, Lv2/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object v0, v1, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lv2/a;->a:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lv2/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lv2/a;

    iget-object v2, p0, Lv2/a;->b:Le/c;

    iget-object v3, p1, Lv2/a;->b:Le/c;

    invoke-static {v2, v3}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv2/a;->c:Lu2/a;

    iget-object v3, p1, Lv2/a;->c:Lu2/a;

    invoke-static {v2, v3}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lv2/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lv2/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lsa/k;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lv2/a;->a:I

    return v0
.end method

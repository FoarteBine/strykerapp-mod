.class public final Lv9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final X:Lv9/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv9/j;

    invoke-direct {v0}, Lv9/j;-><init>()V

    sput-object v0, Lv9/j;->X:Lv9/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lba/p;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lv9/h;)Lv9/g;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lv9/h;)Lv9/i;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lt9/a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

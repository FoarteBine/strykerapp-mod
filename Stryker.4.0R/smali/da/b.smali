.class public final Lda/b;
.super Lda/a;
.source "SourceFile"


# instance fields
.field public final Z:Lz1/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lda/a;-><init>()V

    new-instance v0, Lz1/g;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    iput-object v0, p0, Lda/b;->Z:Lz1/g;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lda/b;->Z:Lz1/g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v1, v0}, Lt9/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.class public final Lx4/o;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;)V
    .locals 0

    iput-object p1, p0, Lx4/o;->a:Ls2/l;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/o;->a:Ls2/l;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lx4/l;->f:Lx4/l;

    .line 4
    .line 5
    iget-object v2, v0, Ls2/l;->x1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lx4/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    iget-object v0, v0, Ls2/l;->y1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/security/Key;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

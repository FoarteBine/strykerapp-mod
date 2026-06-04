.class public abstract Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/g;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz1/g;-><init>(I)V

    sput-object v0, Lx4/q;->a:Lz1/g;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lx4/q;->a:Lz1/g;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

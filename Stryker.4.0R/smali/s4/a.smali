.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq4/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lw4/h1;->CONFIG_NAME_FIELD_NUMBER:I

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lq4/f;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lq4/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lp4/k;->e(Lq4/f;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls4/c;

    .line 20
    .line 21
    invoke-direct {v0}, Ls4/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lp4/k;->f(Lp4/i;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

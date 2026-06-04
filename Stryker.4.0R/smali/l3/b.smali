.class public abstract Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/b;->a:Ly2/b;

    .line 8
    .line 9
    new-instance v0, Ly2/b;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2}, Ly2/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    const-string v2, "profile"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 23
    .line 24
    const-string v2, "email"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

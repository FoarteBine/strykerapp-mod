.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls1/g;


# instance fields
.field public final a:Ln/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/g;

    invoke-direct {v0}, Ls1/g;-><init>()V

    sput-object v0, Ls1/g;->b:Ls1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ln/e;-><init>(I)V

    iput-object v0, p0, Ls1/g;->a:Ln/e;

    return-void
.end method

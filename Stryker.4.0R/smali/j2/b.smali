.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lj2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw1/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lj2/f;

    return-void
.end method

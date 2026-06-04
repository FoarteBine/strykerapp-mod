.class public final Lj/a;
.super Lb3/a;
.source "SourceFile"


# static fields
.field public static volatile i:Lj/a;


# instance fields
.field public final h:Lj/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb3/a;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/a;->h:Lj/c;

    return-void
.end method

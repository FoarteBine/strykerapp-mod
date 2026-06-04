.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A1:[Lr9/b;

.field public transient X:Lr9/y;

.field public transient Y:[[Lr9/y;

.field public transient Z:[[[Lr9/y;

.field public transient x1:[Lr9/y;

.field public final transient y1:Lr9/d;

.field public final z1:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr9/d;

    invoke-direct {v0}, Lr9/d;-><init>()V

    iput-object v0, p0, Lr9/e;->y1:Lr9/d;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lr9/e;->z1:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v0, 0x100

    new-array v0, v0, [Lr9/b;

    iput-object v0, p0, Lr9/e;->A1:[Lr9/b;

    return-void
.end method

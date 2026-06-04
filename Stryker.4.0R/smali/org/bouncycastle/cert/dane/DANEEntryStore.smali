.class public Lorg/bouncycastle/cert/dane/DANEEntryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/Store;


# virtual methods
.method public final b(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

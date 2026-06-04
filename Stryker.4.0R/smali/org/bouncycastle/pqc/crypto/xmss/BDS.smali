.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A1:Ljava/util/TreeMap;

.field public final B1:Ljava/util/Stack;

.field public final C1:Ljava/util/TreeMap;

.field public D1:I

.field public E1:Z

.field public final transient F1:I

.field public final transient X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field public final Y:I

.field public final Z:Ljava/util/ArrayList;

.field public final x1:I

.field public y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field public final z1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 1
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 2
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    invoke-direct {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    iget p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iget-boolean p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    .line 3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    int-to-long p1, p2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i(IJ)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "index in BDS state out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "treeHashInstances == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stack == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "retain == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "authenticationPath == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 4
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    iget-object v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object p4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal value for BDS parameter k"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;II)V
    .locals 2

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c:I

    invoke-direct {p0, v0, v1, p1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->a()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->b:I

    shl-int v3, v1, v2

    sub-int/2addr v3, v1

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c:I

    invoke-direct {p0, v0, v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;III)V

    invoke-virtual {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 17
    .line 18
    iget-wide v4, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    const/4 v4, 0x1

    .line 61
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    .line 62
    .line 63
    shl-int v7, v4, v5

    .line 64
    .line 65
    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    .line 66
    .line 67
    if-ge v2, v7, :cond_7

    .line 68
    .line 69
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 70
    .line 71
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 81
    .line 82
    iget-wide v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 83
    .line 84
    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 89
    .line 90
    iput v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 91
    .line 92
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 93
    .line 94
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 95
    .line 96
    iget v9, v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 97
    .line 98
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 99
    .line 100
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 101
    .line 102
    invoke-virtual {v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 117
    .line 118
    move-object/from16 v9, p2

    .line 119
    .line 120
    invoke-virtual {v1, v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    invoke-virtual {v1, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 134
    .line 135
    invoke-direct {v12}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 139
    .line 140
    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 145
    .line 146
    iget-wide v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 147
    .line 148
    invoke-virtual {v12, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 153
    .line 154
    iput v2, v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 155
    .line 156
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 157
    .line 158
    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 159
    .line 160
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 161
    .line 162
    iput v13, v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 163
    .line 164
    iget v6, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 165
    .line 166
    invoke-virtual {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v12, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 176
    .line 177
    invoke-direct {v12, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v10, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 185
    .line 186
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 196
    .line 197
    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 198
    .line 199
    invoke-virtual {v10, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 204
    .line 205
    iput v2, v10, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 206
    .line 207
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 208
    .line 209
    invoke-virtual {v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 219
    .line 220
    invoke-direct {v10, v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v10

    .line 224
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 235
    .line 236
    iget v10, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 237
    .line 238
    iget v13, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 239
    .line 240
    if-ne v10, v13, :cond_6

    .line 241
    .line 242
    shl-int v10, v4, v13

    .line 243
    .line 244
    div-int v10, v2, v10

    .line 245
    .line 246
    if-ne v10, v4, :cond_0

    .line 247
    .line 248
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_0
    const/4 v13, 0x3

    .line 254
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    .line 255
    .line 256
    iget v15, v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 257
    .line 258
    if-ne v10, v13, :cond_3

    .line 259
    .line 260
    sub-int v13, v5, v14

    .line 261
    .line 262
    if-ge v15, v13, :cond_1

    .line 263
    .line 264
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 271
    .line 272
    iput-object v6, v13, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 273
    .line 274
    iput v15, v13, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Z:I

    .line 275
    .line 276
    move-object/from16 v16, v7

    .line 277
    .line 278
    iget v7, v13, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Y:I

    .line 279
    .line 280
    if-ne v15, v7, :cond_2

    .line 281
    .line 282
    iput-boolean v4, v13, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->z1:Z

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_1
    move-object/from16 v16, v7

    .line 286
    .line 287
    :cond_2
    :goto_2
    const/4 v7, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move-object/from16 v16, v7

    .line 290
    .line 291
    move v7, v13

    .line 292
    :goto_3
    if-lt v10, v7, :cond_5

    .line 293
    .line 294
    and-int/lit8 v7, v10, 0x1

    .line 295
    .line 296
    if-ne v7, v4, :cond_5

    .line 297
    .line 298
    sub-int v7, v5, v14

    .line 299
    .line 300
    if-lt v15, v7, :cond_5

    .line 301
    .line 302
    add-int/lit8 v7, v5, -0x2

    .line 303
    .line 304
    if-gt v15, v7, :cond_5

    .line 305
    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    .line 311
    .line 312
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-nez v7, :cond_4

    .line 317
    .line 318
    new-instance v7, Ljava/util/LinkedList;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v10, v13, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Ljava/util/LinkedList;

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_5
    :goto_4
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 348
    .line 349
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 359
    .line 360
    iget-wide v13, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 361
    .line 362
    invoke-virtual {v7, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 367
    .line 368
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 369
    .line 370
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 371
    .line 372
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 373
    .line 374
    sub-int/2addr v10, v4

    .line 375
    div-int/lit8 v10, v10, 0x2

    .line 376
    .line 377
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 378
    .line 379
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 380
    .line 381
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 391
    .line 392
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 400
    .line 401
    invoke-static {v1, v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 406
    .line 407
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 408
    .line 409
    add-int/2addr v10, v4

    .line 410
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v6, v3, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 418
    .line 419
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 423
    .line 424
    invoke-virtual {v3, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 429
    .line 430
    iget-wide v13, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 431
    .line 432
    invoke-virtual {v3, v13, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 437
    .line 438
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 439
    .line 440
    add-int/2addr v10, v4

    .line 441
    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 442
    .line 443
    iget v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 444
    .line 445
    iput v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 446
    .line 447
    iget v7, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 459
    .line 460
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 461
    .line 462
    .line 463
    move-object v3, v7

    .line 464
    move-object/from16 v7, v16

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_6
    move-object/from16 v16, v7

    .line 469
    .line 470
    invoke-virtual {v8, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    move-object v6, v12

    .line 476
    move-object/from16 v1, v16

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_7
    invoke-virtual {v8}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 485
    .line 486
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->y1:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 487
    .line 488
    return-void
.end method

.method public final g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->E1:Z

    .line 10
    .line 11
    if-nez v4, :cond_16

    .line 12
    .line 13
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 14
    .line 15
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->F1:I

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    sub-int/2addr v5, v6

    .line 19
    if-gt v4, v5, :cond_15

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Y:I

    .line 23
    .line 24
    if-ge v7, v8, :cond_1

    .line 25
    .line 26
    shr-int v9, v4, v7

    .line 27
    .line 28
    and-int/2addr v9, v6

    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 37
    .line 38
    add-int/lit8 v9, v7, 0x1

    .line 39
    .line 40
    shr-int/2addr v4, v9

    .line 41
    and-int/2addr v4, v6

    .line 42
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->C1:Ljava/util/TreeMap;

    .line 43
    .line 44
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->z1:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, v8, -0x1

    .line 49
    .line 50
    if-ge v7, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v9, v4, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v11, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 75
    .line 76
    iget-wide v12, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 77
    .line 78
    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v14, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 88
    .line 89
    invoke-direct {v14, v4}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 102
    .line 103
    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v15, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 113
    .line 114
    invoke-direct {v15, v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->Z:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->x1:I

    .line 120
    .line 121
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->X:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 126
    .line 127
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 135
    .line 136
    invoke-virtual {v7, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 141
    .line 142
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 143
    .line 144
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 145
    .line 146
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 147
    .line 148
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 149
    .line 150
    iget v9, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 151
    .line 152
    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 153
    .line 154
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 155
    .line 156
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 166
    .line 167
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v5, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 182
    .line 183
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 193
    .line 194
    iget-wide v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 195
    .line 196
    invoke-virtual {v9, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 201
    .line 202
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 203
    .line 204
    iput v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 205
    .line 206
    iget v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->f:I

    .line 207
    .line 208
    iput v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->f:I

    .line 209
    .line 210
    iget v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g:I

    .line 211
    .line 212
    iput v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->g:I

    .line 213
    .line 214
    iget v11, v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 215
    .line 216
    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 226
    .line 227
    invoke-direct {v11, v9}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v3, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v10, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-object v3, v7

    .line 239
    :cond_3
    const/4 v11, 0x1

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_2
    const/4 v13, 0x0

    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :cond_4
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 245
    .line 246
    invoke-direct {v11}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget v12, v15, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 256
    .line 257
    iget-wide v12, v15, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 258
    .line 259
    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 264
    .line 265
    add-int/lit8 v12, v7, -0x1

    .line 266
    .line 267
    iput v12, v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 268
    .line 269
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 270
    .line 271
    shr-int/2addr v13, v7

    .line 272
    iput v13, v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 273
    .line 274
    iget v13, v15, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 275
    .line 276
    invoke-virtual {v11, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 286
    .line 287
    invoke-direct {v13, v11}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v5, v11, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v9, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 312
    .line 313
    invoke-static {v5, v11, v14, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 318
    .line 319
    iget v14, v11, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    add-int/2addr v14, v15

    .line 323
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-direct {v13, v11, v14}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v9, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    :goto_3
    if-ge v9, v7, :cond_6

    .line 342
    .line 343
    sub-int v11, v8, v6

    .line 344
    .line 345
    if-ge v9, v11, :cond_5

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 352
    .line 353
    iget-object v11, v11, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->A1:Ljava/util/TreeMap;

    .line 357
    .line 358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    check-cast v11, Ljava/util/LinkedList;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    :goto_4
    invoke-virtual {v10, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_6
    sub-int v9, v8, v6

    .line 379
    .line 380
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_5
    if-ge v9, v7, :cond_3

    .line 386
    .line 387
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 388
    .line 389
    const/4 v11, 0x1

    .line 390
    add-int/2addr v10, v11

    .line 391
    shl-int v12, v11, v9

    .line 392
    .line 393
    mul-int/lit8 v12, v12, 0x3

    .line 394
    .line 395
    add-int/2addr v12, v10

    .line 396
    shl-int v10, v11, v8

    .line 397
    .line 398
    if-ge v12, v10, :cond_7

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    iput-object v13, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 408
    .line 409
    iget v14, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Y:I

    .line 410
    .line 411
    iput v14, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Z:I

    .line 412
    .line 413
    iput v12, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 414
    .line 415
    iput-boolean v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->y1:Z

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    iput-boolean v12, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->z1:Z

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_7
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :goto_7
    sub-int v7, v8, v6

    .line 427
    .line 428
    shr-int/2addr v7, v11

    .line 429
    if-ge v12, v7, :cond_14

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    move-object v9, v13

    .line 436
    :cond_8
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_c

    .line 441
    .line 442
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    .line 447
    .line 448
    iget-boolean v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->z1:Z

    .line 449
    .line 450
    if-nez v11, :cond_8

    .line 451
    .line 452
    iget-boolean v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->y1:Z

    .line 453
    .line 454
    if-nez v11, :cond_9

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_9
    if-nez v9, :cond_a

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_a
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f()I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f()I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-ge v11, v14, :cond_b

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    if-ne v11, v14, :cond_8

    .line 480
    .line 481
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 482
    .line 483
    iget v14, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 484
    .line 485
    if-ge v11, v14, :cond_8

    .line 486
    .line 487
    :goto_9
    move-object v9, v10

    .line 488
    goto :goto_8

    .line 489
    :cond_c
    if-eqz v9, :cond_13

    .line 490
    .line 491
    iget-boolean v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->z1:Z

    .line 492
    .line 493
    if-nez v7, :cond_12

    .line 494
    .line 495
    iget-boolean v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->y1:Z

    .line 496
    .line 497
    if-eqz v7, :cond_12

    .line 498
    .line 499
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 500
    .line 501
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    .line 502
    .line 503
    .line 504
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 505
    .line 506
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 511
    .line 512
    iget-wide v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 513
    .line 514
    invoke-virtual {v7, v10, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 519
    .line 520
    iget v10, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 521
    .line 522
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e:I

    .line 523
    .line 524
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f:I

    .line 525
    .line 526
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->f:I

    .line 527
    .line 528
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g:I

    .line 529
    .line 530
    iput v10, v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->g:I

    .line 531
    .line 532
    iget v10, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 533
    .line 534
    invoke-virtual {v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    .line 544
    .line 545
    invoke-direct {v10, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 549
    .line 550
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    .line 551
    .line 552
    .line 553
    iget v11, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 554
    .line 555
    invoke-virtual {v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 560
    .line 561
    iget-wide v14, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 562
    .line 563
    invoke-virtual {v7, v14, v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    .line 568
    .line 569
    iget v11, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 570
    .line 571
    iput v11, v7, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e:I

    .line 572
    .line 573
    new-instance v11, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    .line 574
    .line 575
    invoke-direct {v11, v7}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    .line 576
    .line 577
    .line 578
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 579
    .line 580
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 581
    .line 582
    .line 583
    iget v13, v10, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 584
    .line 585
    invoke-virtual {v7, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 590
    .line 591
    invoke-virtual {v7, v14, v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 596
    .line 597
    iget v13, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 598
    .line 599
    iput v13, v7, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 600
    .line 601
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 602
    .line 603
    invoke-direct {v13, v7}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v2, v10}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v5, v7, v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->f([B[B)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v5, v7, v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    :goto_a
    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->B1:Ljava/util/Stack;

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    iget v14, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Y:I

    .line 628
    .line 629
    iget v15, v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 630
    .line 631
    iget v1, v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 632
    .line 633
    iget v2, v13, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 634
    .line 635
    move-object/from16 v16, v3

    .line 636
    .line 637
    iget v3, v13, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 638
    .line 639
    move/from16 p3, v12

    .line 640
    .line 641
    iget-wide v12, v13, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 642
    .line 643
    if-nez v11, :cond_d

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v11, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 650
    .line 651
    iget v11, v11, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 652
    .line 653
    move-object/from16 v17, v4

    .line 654
    .line 655
    iget v4, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 656
    .line 657
    if-ne v11, v4, :cond_e

    .line 658
    .line 659
    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 664
    .line 665
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 666
    .line 667
    if-eq v4, v14, :cond_e

    .line 668
    .line 669
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 670
    .line 671
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4, v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 679
    .line 680
    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 685
    .line 686
    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 687
    .line 688
    add-int/lit8 v2, v2, -0x1

    .line 689
    .line 690
    div-int/lit8 v2, v2, 0x2

    .line 691
    .line 692
    iput v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 704
    .line 705
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 713
    .line 714
    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 719
    .line 720
    iget v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    add-int/2addr v3, v4

    .line 724
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-direct {v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 732
    .line 733
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 734
    .line 735
    .line 736
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 737
    .line 738
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 743
    .line 744
    iget-wide v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 745
    .line 746
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 751
    .line 752
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 753
    .line 754
    const/4 v4, 0x1

    .line 755
    add-int/2addr v3, v4

    .line 756
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 757
    .line 758
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 759
    .line 760
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 761
    .line 762
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v13, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 774
    .line 775
    invoke-direct {v13, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, p1

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    move/from16 v12, p3

    .line 783
    .line 784
    move-object/from16 v3, v16

    .line 785
    .line 786
    move-object/from16 v4, v17

    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_d
    move-object/from16 v17, v4

    .line 791
    .line 792
    :cond_e
    iget-object v4, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 793
    .line 794
    if-nez v4, :cond_f

    .line 795
    .line 796
    iput-object v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_f
    iget v11, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 800
    .line 801
    iget v4, v4, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 802
    .line 803
    if-ne v4, v11, :cond_10

    .line 804
    .line 805
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 806
    .line 807
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v15}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 815
    .line 816
    invoke-virtual {v4, v12, v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 821
    .line 822
    iput v3, v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 823
    .line 824
    add-int/lit8 v2, v2, -0x1

    .line 825
    .line 826
    div-int/lit8 v2, v2, 0x2

    .line 827
    .line 828
    iput v2, v4, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 829
    .line 830
    invoke-virtual {v4, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 845
    .line 846
    invoke-static {v5, v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 851
    .line 852
    iget-object v3, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 853
    .line 854
    iget v3, v3, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 855
    .line 856
    const/4 v4, 0x1

    .line 857
    add-int/2addr v3, v4

    .line 858
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()[B

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v7, v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>([BI)V

    .line 863
    .line 864
    .line 865
    iput-object v7, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 866
    .line 867
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 868
    .line 869
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    .line 870
    .line 871
    .line 872
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a:I

    .line 873
    .line 874
    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 879
    .line 880
    iget-wide v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b:J

    .line 881
    .line 882
    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 887
    .line 888
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->e:I

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    add-int/2addr v3, v4

    .line 892
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e:I

    .line 893
    .line 894
    iget v3, v2, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->f:I

    .line 895
    .line 896
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->f:I

    .line 897
    .line 898
    iget v2, v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->d:I

    .line 899
    .line 900
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    .line 905
    .line 906
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_10
    invoke-virtual {v10, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :goto_b
    iget-object v1, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->X:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    .line 914
    .line 915
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 916
    .line 917
    if-ne v1, v14, :cond_11

    .line 918
    .line 919
    const/4 v1, 0x1

    .line 920
    iput-boolean v1, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->z1:Z

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_11
    const/4 v1, 0x1

    .line 924
    iget v2, v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->X:I

    .line 925
    .line 926
    iput v2, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->Z:I

    .line 927
    .line 928
    iget v2, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 929
    .line 930
    add-int/2addr v2, v1

    .line 931
    iput v2, v9, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->x1:I

    .line 932
    .line 933
    goto :goto_c

    .line 934
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    const-string v2, "finished or not initialized"

    .line 937
    .line 938
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_13
    move-object/from16 v16, v3

    .line 943
    .line 944
    move-object/from16 v17, v4

    .line 945
    .line 946
    move/from16 p3, v12

    .line 947
    .line 948
    :goto_c
    add-int/lit8 v12, p3, 0x1

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    move-object/from16 v3, v16

    .line 955
    .line 956
    move-object/from16 v4, v17

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :cond_14
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 962
    .line 963
    const/4 v2, 0x1

    .line 964
    add-int/2addr v1, v2

    .line 965
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->D1:I

    .line 966
    .line 967
    return-void

    .line 968
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 969
    .line 970
    const-string v2, "index out of bounds"

    .line 971
    .line 972
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 977
    .line 978
    const-string v2, "index already used"

    .line 979
    .line 980
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1
.end method

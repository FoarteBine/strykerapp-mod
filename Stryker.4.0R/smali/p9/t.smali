.class public Lp9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Lj9/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj9/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/t;->X:Lj9/v;

    return-void
.end method


# virtual methods
.method public a()Lj9/v;
    .locals 1

    iget-object v0, p0, Lp9/t;->X:Lj9/v;

    return-object v0
.end method

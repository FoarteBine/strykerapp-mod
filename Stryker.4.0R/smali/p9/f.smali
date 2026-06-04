.class public abstract Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/l;


# instance fields
.field public X:Lp9/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp9/f;->v()Lj9/v;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lj9/v;
.end method

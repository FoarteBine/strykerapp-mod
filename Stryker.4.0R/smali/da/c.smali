.class public final Lda/c;
.super Lda/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lda/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lda/d;->Y:Lda/d;

    invoke-virtual {v0}, Lda/d;->a()I

    move-result v0

    return v0
.end method

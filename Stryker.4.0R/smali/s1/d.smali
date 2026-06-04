.class public final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Ljava/util/List;

    iput-char p2, p0, Ls1/d;->b:C

    iput-wide p3, p0, Ls1/d;->c:D

    iput-object p5, p0, Ls1/d;->d:Ljava/lang/String;

    iput-object p6, p0, Ls1/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    iget-char v0, p0, Ls1/d;->b:C

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls1/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls1/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lj2/g;

.field public final b:Ljava/util/List;

.field public final c:Lj2/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh6/t;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh6/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lh6/t;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lj2/g;Ljava/util/List;Lj2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->a:Lj2/g;

    iput-object p2, p0, Lj2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lj2/a;->c:Lj2/b;

    iput-object p4, p0, Lj2/a;->d:Ljava/lang/String;

    return-void
.end method

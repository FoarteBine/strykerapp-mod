.class public final synthetic Lm8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lm8/i;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic x1:Lm8/h;

.field public final synthetic y1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm8/i;ILjava/util/ArrayList;Lm8/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/e;->X:Lm8/i;

    iput p2, p0, Lm8/e;->Y:I

    iput-object p3, p0, Lm8/e;->Z:Ljava/util/ArrayList;

    iput-object p4, p0, Lm8/e;->x1:Lm8/h;

    iput-object p5, p0, Lm8/e;->y1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v2, p0, Lm8/e;->Y:I

    .line 2
    .line 3
    iget-object v3, p0, Lm8/e;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v5, p0, Lm8/e;->x1:Lm8/h;

    .line 6
    .line 7
    iget-object v6, p0, Lm8/e;->y1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lm8/e;->X:Lm8/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 15
    .line 16
    new-instance v7, Lm8/g;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lm8/g;-><init>(Lm8/i;ILjava/util/ArrayList;ILm8/h;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

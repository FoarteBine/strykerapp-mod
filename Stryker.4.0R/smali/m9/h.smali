.class public abstract Lm9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo9/c;

.field public final b:Ln5/y;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Character;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(IZLn5/y;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lm9/h;->c:Z

    .line 5
    .line 6
    iput-object p3, p0, Lm9/h;->b:Ln5/y;

    .line 7
    .line 8
    iput p1, p0, Lm9/h;->d:I

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    iput-object p4, p0, Lm9/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lm9/h;->f:Ljava/lang/Character;

    .line 15
    .line 16
    if-eqz p6, :cond_0

    .line 17
    .line 18
    iput-object p6, p0, Lm9/h;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p7, p0, Lm9/h;->h:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Lm9/h;->i:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lm9/h;->j:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "label"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "segment str"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

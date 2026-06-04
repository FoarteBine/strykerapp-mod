.class public abstract Lm9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ln5/y;


# instance fields
.field public a:Ln5/y;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Character;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln5/y;-><init>(I)V

    sput-object v0, Lm9/g;->i:Ln5/y;

    return-void
.end method

.method public constructor <init>(CI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm9/g;->i:Ln5/y;

    iput-object v0, p0, Lm9/g;->a:Ln5/y;

    const-string v0, ""

    iput-object v0, p0, Lm9/g;->d:Ljava/lang/String;

    iput-object v0, p0, Lm9/g;->f:Ljava/lang/String;

    iput p2, p0, Lm9/g;->c:I

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    iput-object p1, p0, Lm9/g;->e:Ljava/lang/Character;

    return-void
.end method

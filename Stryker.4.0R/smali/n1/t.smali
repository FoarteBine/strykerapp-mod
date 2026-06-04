.class public final synthetic Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/w;


# instance fields
.field public final synthetic a:Ln1/x;

.field public final synthetic b:Ls1/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le/c;


# direct methods
.method public synthetic constructor <init>(Ln1/x;Ls1/e;Ljava/lang/Object;Le/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/t;->a:Ln1/x;

    iput-object p2, p0, Ln1/t;->b:Ls1/e;

    iput-object p3, p0, Ln1/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln1/t;->d:Le/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln1/t;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln1/t;->d:Le/c;

    iget-object v2, p0, Ln1/t;->a:Ln1/x;

    iget-object v3, p0, Ln1/t;->b:Ls1/e;

    invoke-virtual {v2, v3, v0, v1}, Ln1/x;->a(Ls1/e;Ljava/lang/Object;Le/c;)V

    return-void
.end method
